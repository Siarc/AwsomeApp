import 'package:firebase_auth/firebase_auth.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

class AuthService with ChangeNotifier {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final databaseReference = FirebaseDatabase.instance.reference();

  Future<FirebaseUser> getUser() async {
    var user = await _auth.currentUser();
    return user;
  }

  Future logout() async {
    var result = FirebaseAuth.instance.signOut();
    notifyListeners();
    return result;
  }

  Future<String> getUserName() async {
    FirebaseUser user = await getUser();
    return user.displayName;
  }

  Future<String> getUserEmail() async {
    var user = await _auth.currentUser();
    return user.email;
  }

  Future<FirebaseUser> createUser(
      {String firstName,
      String lastName,
      String email,
      String password}) async {
    try {
      var userUpdateInfo = new UserUpdateInfo();
      String newFirstName = firstName[0].toUpperCase() + firstName.substring(1);
      String newLastName = lastName[0].toUpperCase() + lastName.substring(1);
      userUpdateInfo.displayName =
          newFirstName.trim() + ' ' + newLastName.trim();
      FirebaseUser newUser = await _auth
          .createUserWithEmailAndPassword(email: email, password: password)
          .then((user) async {
        await user.updateProfile(userUpdateInfo);
        await user.reload();
        FirebaseUser updatedUser = await _auth.currentUser();
        DatabaseReference saveUserToDatabase = databaseReference
            .child('awsomeApp')
            .child('profiles')
            .child(user.uid);
        saveUserToDatabase.set({
          'uid': updatedUser.uid,
          'profileName': updatedUser.displayName,
          'email': updatedUser.email,
        });
        print('USERNAME IS: ${updatedUser.displayName}');
      });
      return newUser;
    } catch (e) {
      throw new Exception(e.message);
    }
  }

  Future<FirebaseUser> loginUser({String email, String password}) async {
    try {
      var result = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      // since something changed, let's notify the listeners...
      notifyListeners();
      return result;
    } catch (e) {
      throw new AuthException(e.code, e.message);
    }
  }
}
