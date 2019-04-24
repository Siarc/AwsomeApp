import 'package:awsome_app/models/division.dart';

class DivisionDao {
  static final List<Division> divisions = [
    const Division(
      id: "1",
      divisionName: "Borishal",
      districts: 6,
      description:
          "Borishal is Located in the south-central part of the country, it has an area of 13,644.85 km2 (5,268.31 sq mi), and a population of 8,325,666 at the 2011 Census. It is bounded by Dhaka Division on the north, the Bay of Bengal on the south, Chittagong Division on the east and Khulna Division on the west. The administrative capital, Barisal city, lies in the Ganges (Padma) River delta on an offshoot of the Arial Khan River. Barisal division is criss-crossed by numerous rivers that earned it the nickname 'Dhan-Nodi-Khal, Ei tine Borishal' (rice, river and canal built Barisal).",
      image: "assets/divisionMaps/barisalDivisionMap.png",
    ),
    const Division(
      id: "2",
      divisionName: "Chittagong",
      districts: 11,
      description:
          "Chittagong has a population of more than 2.5 million[1] while the metropolitan area had a population of 4,009,423 in 2011, making it the second-largest city in the country. It is the capital of an eponymous District and Division. The city is located on the banks of the Karnaphuli River between the Chittagong Hill Tracts and the Bay of Bengal.",
      image: "assets/divisionMaps/chittagongDivisionMap.png",
    ),
    const Division(
      id: "3",
      divisionName: "Dhaka",
      districts: 13,
      description:
          "Dhaka formerly known as Dacca, is the capital and largest city of Bangladesh. It is one of the largest and most densely populated cities in the world, with a population of 18.89 million people in the Greater Dhaka Area. Dhaka is the economic, political and cultural center of Bangladesh. It is one of the major and one of the biggest cities of South Asia, the largest city in Eastern South Asia and among the Bay of Bengal countries; and one of the largest cities among OIC countries. As part of the Bengal plain, the city is bounded by the Buriganga River, Turag River, Dhaleshwari River and Shitalakshya River. The city is located in an eponymous district and division.",
      image: "assets/divisionMaps/dhakaDivisionMap.png",
    ),
    const Division(
      id: "4",
      divisionName: "Khulna",
      districts: 10,
      description:
          "As of the 2011 census, Khulna has a population of 663,342. The encompassing Khulna metro area had an estimated population of 1.022 million as of 2014.",
      image: "assets/divisionMaps/khulnaDivisionMap.png",
    ),
    const Division(
      id: "5",
      divisionName: "Mymensingh",
      districts: 4,
      description:
          "Mymensingh is located on the Brahmaputra River, about 120 km (75 mi) north of Dhaka the capital of the country. Border area cover Himalayan state of India, Gazipur, Tangail, Jamalpur, Netrokona, Kishorganj. Mymensingh is the 8th administrative divisional headquarter and 12th City corporation of Bangladesh. According to Ministry of Public Administration, Mymensingh is ranked 4 in district status. It is a major financial center of North Central Bangladesh. it is the third largest city and fourth-most populous urban agglomeration in Bangladesh. The density of Mymensingh city is 44,458/km2 (115,150/sq mi) which is the second most densely populated city in Bangladesh.",
      image: "assets/divisionMaps/mymensinghDivisionMap.png",
    ),
    const Division(
      id: "6",
      divisionName: "Rajshahi",
      districts: 8,
      description:
          "Rajshahi is Located on the north bank of the Padma River, near the Bangladesh-India border, the city has a population of over 763,952 residents.[4] The city is surrounded by the satellite towns of Nowhata and Katakhali, which together build an urban agglomeration of about 1 million population.",
      image: "assets/divisionMaps/rajshahiDivisionMap.png",
    ),
    const Division(
      id: "7",
      divisionName: "Rangpur",
      districts: 8,
      description:
          "Rangpur was declared a district headquarters on 16 December 1769, and established as a municipality in 1869, making it one of the oldest municipalities in Bangladesh. The municipal office building was erected in 1892 under the precedence Raja Janaki Ballav, Sen. Chairman of the municipality. During the period of 1890, 'Shyama sundari khal' was excavated for improvement of the town. The Municipality is located in the north western part of Bangladesh.",
      image: "assets/divisionMaps/rangpurDivisionMap.png",
    ),
    const Division(
      id: "8",
      divisionName: "Sylhet",
      districts: 4,
      description:
          "Sylhet is located on the right bank of the Surma River in northeastern Bengal. It has a subtropical climate and lush highland terrain. The city has a population of more than half a million.[1] Sylhet is one of Bangladesh's most important spiritual and cultural centres. It is one of the most important cities of Bangladesh, after Dhaka and Chittagong due to its importance to the country's economy.",
      image: "assets/divisionMaps/sylhetDivisionMap.png",
    ),
  ];

  static Division getDivisionById(id) {
    return divisions.where((p) => p.id == id).first;
  }
}
