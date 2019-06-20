import 'package:awsome_app/models/district/district.dart';

//1
class BorisalDao {
  static const List<String> borisalList = [
    'Barisal Divisional Museum',
    'Guthia Baitul Aman Jame Masjid Complex',
    'Durga Sagar',
    'Lakutia Zamindar Bari',
    'Bibi\'r Pukur',
    'Bir Sreshtho Captain Mohiuddin Jahangir Library and Museum',
    'Koloshkathi Zamindar Bari',
    'Miah Bari Mosque',
    'Oxford Mission Church',
    'Planet Park',
  ];
  static const List<String> borisalImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];
  static const List<String> bargunaList = [
    'Bibichini Shahi Mosque',
    'Haringhata Forest Eco Park',
    'Laldia Forest',
    'Fatrar Bon (Forest) & Eco Park',
    'Sonakata Sea Beach',
    'Clay Fort at Chaora Patakata (Mughal period)',
    'Nathpotty Lake',
    'Tomb of Kazi Kalu at Tepura',
  ];
  static const List<String> bholaList = [
    'Bir Sreshtho Mostafa Kamal Memorial Museum',
    'Wonder Kingdom',
    'Jacob Watchtower',
    'Char Kukri-Mukri',
    'Monpura Landing Station',
    'Central Saheed Minar',
  ];
  static const List<String> patuakhaliList = [
    'Kuakata Sea Beach',
    'Fatrar Char',
    'Sreerampur Zamidar Bari',
    'Payra Seaport',
    'Ilish Park',
    'Kuakata Buddhist Temple',
    'Chakamaiya Union and Kalapara Link Bridge',
    'Laukathi Wapda Colony Dighi',
    'Rajeswar Roy Chowdhury Bhaban',
  ];
  static const List<String> jhalokatiList = [
    'Kirtipasha Zamindar Bari',
    'Mia Bari Mosque',
    'Floating Market & Guava Garden',
    'Gabkhan Bridge',
    'City Park',
    'Saturia Zamindar Bari',
    'Hazrat Daud Shah Mazar',
    'Nurullahpur Math',
    'Tomb of Angir Shah',
    'Sujabad Kella',
  ];
  static const List<String> pirojpurList = [
    'Bhandaria Shishu Park',
    'Parer Haat Zamindar Bari',
    'Floating Market in Kuriana',
    'Rayerkati Zamindar Bari',
    'Majherchar',
    'Floating Vegetable Garden',
    'Momin Mosque',
    'Baleswar DC Park',
    'Two Domed Mosque',
    'Sarengkathi Picnic Spot',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Borisal",
      description:
          "Barisal District, officially known as Barishal District, is a district in south-central Bangladesh, formerly called Bakerganj district, established in 1797. Its headquarters are in the city of Barisal, which is also the headquarters of Barisal Division.",
      image: borisalImageList,
      travelInterest: borisalList,
      information: "needs to be updated.",
      transport:
          "Barisal is served by the Barisal Airport which is located just outside the city. It has frequent flight services to Dhaka via Biman Bangladesh Airlines, Novo Air, US-Bangla Airlines, and GMG Airlines. There is a launch(ship),Green line water ways and bus for transport.",
    ),
    const District(
        id: "2",
        districtName: "Barguna",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: borisalImageList,
        travelInterest: bargunaList,
        information: "needs to be updated.",
        transport:
            "There is direct connection from the capital to this district by road. Total length of upazila road is 464 km. Among which 352 km is concrete road and 112 km is dirt road. Total length of union road is 568 km. Among which 336 km is concrete road and 232 km is dirt road. Sakura travels, Mia travels, Abdullah travels, Sugandha travels, Patuakhali express, Meghna travels, Saudia travels etc. are major bus travels. Total length of riverway is 250 nautical miles. M.V. Bandhan-7, Juboraj-4, Juboraj-2, Allahu Marji, Nusrat, Mashiran Khan, Tipu-3 are some of naval transports available in this district."),
    const District(
        id: "3",
        districtName: "Bhola",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: borisalImageList,
        travelInterest: bholaList,
        information: "needs to be updated.",
        transport:
            "There is no railways and airport in this district and no direct connection to the capital by road. Waterways are the main medium of transportation. Launch, steamer and sheep are used for transportation. Bhola is 195 km away from Dhaka by waterways and 247 km away by road. Total area of rivers is 1133.46 sq. km. Total length of road is 3893.65 km, concrete road is 3001.8 km and dirt road is 899.85 km. Major launch services are M.V Bhola, Shompod, Srinagar, Karnaphuli, Balia and Lali. The condition of internal travels is very good. Road transportation is available between the sub-districts. Sea-truck is used for travelling Monpura sub-district."),
    const District(
        id: "4",
        districtName: "Jhalokati",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: borisalImageList,
        travelInterest: jhalokatiList,
        information: "needs to be updated.",
        transport:
            "Launches are the most popular means of transportation in Jhalokati. Direct launch services are available from Dhaka to Jhalokati daily that takes 7-8 hours. The district is also reachable by road via Barisal. The nearest airport is in Barisal which is only 21 km away and takes only 45 minutes by bus/car."),
    const District(
        id: "5",
        districtName: "Patuakhali",
        description:
            "Patuakhali (Bengali: পটুয়াখালী) is a district in South-central Bangladesh. It is a part of the Barisal Division. This is the main entrance for the beach of Kuakata. Famous for watching both the sunrise and sunset, it is called 'সাগরকন্যা' meaning The Daughter of Sea.",
        image: borisalImageList,
        travelInterest: jhalokatiList,
        information: "needs to be updated.",
        transport:
            "Patuakhali can be reached from Dhaka by road and water. Dhaka-Barisal highway is the main road for entering this district. Direct launch services are operated daily by several vessel companies. Barisal has the nearest airport and takes 1-2 hours by bus/car."),
    const District(
        id: "6",
        districtName: "Pirojpur",
        description:
            "Pirojpur (Bengali: পিরোজপুর) is a district (zila) in south-western Bangladesh. It is part of Barisal Division.",
        image: borisalImageList,
        travelInterest: jhalokatiList,
        information: "needs to be updated.",
        transport:
            "There are two bus terminals in Pirojpur, Pirojpur Bus terminal and Pirojpur Old Bus Terminal. Many Bus company connect Pirojpur to other districts. Hularhat is the river port of Pirojpur. It is situated some 5 km east to the Pirojpur town and the river port stands on Kaligana. Beside it is the steamer wharf. Launches destined to Dhaka an other parts of the country starts from here regularly."),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//2
class ChittagongDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];
  static const List<String> comillaList = [
    'Shalban Bihar',
    'Maynamati War Cemetery',
    'Pashchimgaon Nawab Bari(Kurshed Munzil)',
    'Mainamati Museum',
    'Dharmasagar',
    'Blue Water Park',
    'Gonaighar Baitul Azgar Sat Gomboj Jame Masjid',
    'Shah Shuja Mosque',
    'Chondimura Temple',
  ];
  static const List<String> chandpurList = [
    'Haziganj Boro Masjid',
    'Angikar a Liberation Statue',
    'Boro Station',
    'Alamgiri Mosque',
    'Hazrat Sayed Shah Rasti (R) Mazar & Mosque',
    'Rupsa Zamindar Bari',
    'Three Domed Mosque',
    'Neelkuthi',
    'Chowdhury Bari Fort',
    'Dighi at Saharpar',
  ];
  static const List<String> lakshmipurList = [
    'Raipur Large Mosque',
    'Dalal Bazar Zamindar Bari',
    'Ishaq Zamindar Bari',
    'Lakshmipur Pouro Shishu Park',
    'Zeener Mosque',
    'Dalal Bazar Khowa Sagor Dighi',
    'Hajimara Sluice Gates',
  ];
  static const List<String> noakhaliList = [
    'Nofel Dream World Park',
    'Musapur Closer',
    'Bir Shrestha Ruhul Amin Library and Museum',
    'Nijhum Dwip (Nijhum Island)',
    'Rajgonj Mia Bari',
    'Maijdee Park',
    'Char Jabbar Mangrove Forest',
  ];
  static const List<String> feniList = [
    'Golden Sishu Park',
    'Chowdhury Bari Masjid',
    'Sonagazi Muhuri Irrigation Project',
    'Bijoy Singha Dighi',
    'Rajajhir Dighi',
    'Bilonia Land Port',
    'Shamsher Gazi Dighi',
  ];
  static const List<String> khagrachhariList = [
    'Risang Waterfall',
    'Richhang Waterfall',
    'Alutila Cave',
    'Alutila Tourist Center',
    'Horticulture Hanging Bridge',
    'Shantipur Arunya Kutir',
    'Chengi Bridge',
    'Horticulture Heritage Park',
    'Debotar Pukur',
    'Dighinala Waterfall',
  ];
  static const List<String> rangamatiList = [
    'Sajek Valley',
    'Kaptai Lake',
    'Hanging Bridge',
    'Kaptai Dam',
    'Shuvolong Waterfalls',
    'Pablakhali Wildlife Sanctuary',
    'Shuvolong Hill',
    'Statue Of Martyr Rob',
    'Botanical Garden Mini Zoo',
    'Rajban Bihar',
  ];
  static const List<String> bandarbanList = [
    'Nilachal',
    'Nilgiri Mountains',
    'Nafa-khum',
    'Sangu River',
    'Boga Lake',
    'Sat Vai Khum',
    'Amiakum Waterfall',
    'Keokradong',
    'Debota Pahar',
    'Buddha Dhatu Jadi',
    'Chimbuk Hill',
    'Meghla parjatan complex',
    'Shoilo Propat',
    'Tinap Saitar',
    'Rijuk Jhorna',
    'Zow Tlang',
    'Upabon Parjatan',
  ];
  static const List<String> chittagongList = [
    'Patenga Sea Beach',
    'Foy\'s Lake Amusement Park',
    'Zia Memorial Museum',
    'Shrine of Bayazid Bostami',
    'Shishu Park Chittagong',
    'Shadhinata Complex',
    'Ethnological Museum',
    'Hazarikhil Wildlife Sanctuary',
    'Masjid-e-Siraj-ud Doula',
    'Foy\'s Lake',
  ];
  static const List<String> coxsBazarList = [
    'Cox\'s Bazar Beach',
    'St. Martin\'s Island',
    'Inani Beach',
    'Himchori Waterfall',
    'Dulahazara Safari Park',
    'Laboni Beach',
    'Himchari National Park',
    'Aggmeda Khyang Monastery',
    'Kolatoli Beach',
    'Sonadia Island',
    'Teknaf Beach',
  ];

  static final List<District> districts = [
    const District(
        id: "1",
        districtName: "Brahmanbaria",
        description:
            "Brahmanbaria (Bengali: ব্রাহ্মণবাড়িয়া) is a district in east-central Bangladesh.",
        image: brahmanbariaImageList,
        travelInterest: brahmanbariaList,
        information: "needs to be updated.",
        transport:
            "The district is directly connected by road from with different districts of the country. Buses commute daily to and from Dhaka and other districts. It takes around 3 hours to reach Brahmanbaria from Dhaka. Bangladesh Railway operates daily train services to Brahmanbaria from several districts including the capital. From the capital, it takes about two and half hour by train."),
    const District(
        id: "2",
        districtName: "Comilla",
        description:
            "Comilla District , officially known as Cumilla District It is a district of Bangladesh located about 100 kilometres south east of Dhaka. Comilla is bordered by Brahmanbaria and Narayanganj districts to the north, Noakhali and Feni districts to the south, Tripura of India to the east and Munshiganj and Chandpur districts to the west.",
        image: brahmanbariaImageList,
        travelInterest: brahmanbariaList,
        information: "needs to be updated.",
        transport:
            "Distance from Dhaka to Comilla is only 102 km. It takes about 2-3 hours by road. Daily bus services are operated from Dhaka by several transport companies. Trains are also available daily to and from Dhaka that takes about 3 hours."),
    const District(
        id: "3",
        districtName: "Chandpur",
        description:
            "Chandpur (চাঁদপুর জেলা) is a district in the Chittagong Division of Bangladesh. It is a part of the Chittagong Division. It was part of greater Comilla District until 1984.",
        image: brahmanbariaImageList,
        travelInterest: chandpurList,
        information: "needs to be updated.",
        transport:
            "Chandpur is 3-4 hour drive from Dhaka. Direct buses are available from Dhaka every day. Waterways are also a popular transportation for the natives of this region. Direct launch services from Dhaka are operated by several passenger vessel companies daily. It takes around 3 hours. The nearest airport is in Dhaka."),
    const District(
        id: "4",
        districtName: "Lakshmipur",
        description:
            "Lakshmipur or Laxmipur District (Bengali: লক্ষ্মীপুর জেলা, Lakshmipur Jela also Lakshmipur Zila) with an area of 1455.96 km², is a district of Bangladesh. It is bordered by Chandpur District to the north, Bhola and Noakhali districts to the south, Noakhali District to the east, and Barisal and Bhola districts to the west.",
        image: brahmanbariaImageList,
        travelInterest: lakshmipurList,
        information: "needs to be updated.",
        transport:
            "Lakshmipur can be reached directly from Dhaka by road. The distance is about 147 km and takes 4-5 hours. Direct buses are available to and from Dhaka every day."),
    const District(
      id: "5",
      districtName: "Noakhali",
      description:
          "Noakhali (Bengali: নোয়াখালী জেলা) is a district in South-eastern Bangladesh. It is located in the Chittagong Division. Noakhali district, whose earlier name was Bhulua, was established in 1821. It was named Noakhali in 1868.",
      image: brahmanbariaImageList,
      travelInterest: noakhaliList,
      information: "needs to be updated.",
      transport:
          "Noakhali district is connected by road, railway and waterway. Noakhali is well connected with the Bangladeshi capital city of Dhaka and the port city of Chittagong. By road the distance between Dhaka and Noakhali is 151 km (94 mi). The distances from Chittagong and Comilla are 134 km (83 mi) and 95 km (59 mi) respectively.",
    ),
    const District(
      id: "6",
      districtName: "Feni",
      description:
          "Feni is a district located in the South-Eastern part of Bangladesh Administrative division of Chittagong . As of 2015, the district's estimated population stood at 1,437,371, making it the ninth-most populous district in Chittagong Division. Feni was the part of Greater Noakhali. The administrative hub of the district is in Feni Sadar, in the central section of the district. The original name of the district was Shamshernagar, which served as a sub-district under the district of Noakhali until 15 February 1984. The district consists of six sub-districts: Sonagazi, Fulgazi, Parshuram, Daganbhuiyan, Chhagalnaiya and Feni Sadar.",
      image: brahmanbariaImageList,
      travelInterest: noakhaliList,
      information: "needs to be updated.",
      transport:
          "There is direct connection to the district from Dhaka. Total length of national highway is 31 km (Dhaka-Chittagong) and 20 km (Feni-Noakhali). Total length of concrete road is 1044.85 km, half-concrete road is 87.96 km and dirt road is 2,132.96 km. Star line travels, S. Alam travels, Keya travels, Saudia travels, Shyamoli travels, Sohag travels, Unique travels, Green Line travels etc. are major inter-division bus travel agencies. \n\nMahanagar Pravati, Paharika, Meghna, Udayan, Mahanagar Godhuli. Turnanishitha, Chattagram Mail, Karnaphuli, Jalalabad, Sagarika and Mymensingh Express are the trains servicing the district to travel various district.",
    ),
    const District(
      id: "7",
      districtName: "Khagrachhari",
      description:
          "Khagrachhari (Bengali: খাগড়াছড়ি, is a district in Chittagong Division, south-eastern Bangladesh and the Chittagong Hill Tracts. \n\nKhagrachhari is also known as the Mong Circle (of the rest of the three hill districts Rangamati is the Chakma Circle and Bandarban is the Bohmong Circle). Khagrachhari town is the hometown of the Mong Chief (currently King, or Raja, Saching Prue Chowdhury.",
      image: brahmanbariaImageList,
      travelInterest: khagrachhariList,
      information: "needs to be updated.",
      transport:
          "Direct roads connect this district with Dhaka and other districts of Chittagong division. From Dhaka, it is about 270 km and takes 6-7 hours. Khagrachari can be reached by train via Chittagong only. The nearest airport is also located in Chittagong. From Chittagong, Khagrachari is about 117 km and takes about 4 hours. \n\nNow-a-days, all the upazilas are connected to the zila headquarters by metalled roads. Bus, minibus, three wheelers ply over the zila. Chander Gari (local four wheeled jeep) is a popular transport used to ply in the hill area of the zila.",
    ),
    const District(
      id: "8",
      districtName: "Rangamati",
      description:
          "Rangamati (Bengali: রাঙামাটি, Chakma: Chakma rangamattye, Rangamattye) is a district in south-eastern Bangladesh. It is a part of the Chittagong Division and the town of Rangamati serves as the headquarters of the district. Area-wise, Rangamati is the largest district of the country.",
      image: brahmanbariaImageList,
      travelInterest: rangamatiList,
      information: "needs to be updated.",
      transport:
          "Roads from Dhaka directly connect the district. It takes around 7-8 hours by bus/car. It is also accessible by train and air via Chittagong. From Chittagong, Rangamati is about 2 and half hour drive.",
    ),
    const District(
      id: "9",
      districtName: "Bandarban",
      description:
          "Bandarban (Bengali: বান্দরবান, lit. 'The dam of monkeys'), is a district in South-Eastern Bangladesh, and a part of the Chittagong Division. It is one of the three hill districts of Bangladesh and a part of the Chittagong Hill Tracts, the others being Rangamati District and Khagrachhari District. Bandarban city is the headquarter of the Bandarban district. Bandarban district (4,479 km²) is not only the most remote district of the country, but also is the least populous (population 292,900). There is an army contingent at Bandarban Cantonment. \n\nBandarban town is the hometown of the Bohmong Chief (currently King, or Raja, U Cho Prue Marma) who is the head of the Bohmong Circle. Of the other hill districts, Rangamati is the Chakma Circle, headed by Raja Devasish Roy and Khagrachari is the Mong Circle, headed by Raja Sachingprue Marma. Bandarban is regarded as one of the most attractive travel destinations in Bangladesh. It also is the administrative headquarters of Bandarban district, which has turned into one of the most exotic tourist attractions in Bangladesh.",
      image: brahmanbariaImageList,
      travelInterest: bandarbanList,
      information: "needs to be updated.",
      transport:
          "Bandarban lies, by bus, eight hours away from Dhaka, two hours from Chittagong and three hours from Cox's Bazar. It is also possible to get there by a six-hour bus ride from Rangamati. The Buddha Dhatu Jadi, the Buddhist temple in Bangladesh, located in Balaghata, 4 km from the town.",
    ),
    const District(
      id: "10",
      districtName: "Chittagong",
      description:
          "Chittagong District, officially known as Chattogram District, is a district located in the south-eastern region of Bangladesh. It is a part of the Chittagong Division. The port city of Chittagong, second largest city in Bangladesh, is located in this district.",
      image: brahmanbariaImageList,
      travelInterest: chittagongList,
      information: "needs to be updated.",
      transport:
          "The district is directly connected from Dhaka by bus, train or air system. It is about 270 km away from Dhaka and takes only 4-5 hours by road.",
    ),
    const District(
      id: "11",
      districtName: "Cox's Bazar",
      description:
          "Cox's Bazar (Bengali: কক্সবাজার জেলা, Cox's Bazar Jela also Cox's Bazar Zila) is a district in the Chittagong Division of Bangladesh. It is named after Cox's Bazar town. It is located 150 kilometres (93 mi) south of Chittagong. Cox's Bazar is also known by the name Panowa ('yellow flower'). Another old name was Palongkee. The modern Cox's Bazar derives its name from Captain Hiram Cox (died 1798), an army officer who served in British India. It is one of the fishing ports of Bangladesh. At Cox's Bazar is one of the world's longest natural sea beaches (120 kilometres (75 mi) long including mud flats).",
      image: brahmanbariaImageList,
      travelInterest: coxsBazarList,
      information: "needs to be updated.",
      transport:
          "Cox's Bazar is directly connected by road from Dhaka and takes around 10 hours. Daily bus services are available from Dhaka to Cox's Bazar. It is also accessible by air directly from Dhaka. Few aviation companies operate daily flights to Cox's Bazar from Dhaka.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//3
class DhakaDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Dhaka",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Gazipur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Kishoreganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Manikganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "5",
      districtName: "Munshiganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "6",
      districtName: "Narayanganj	",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "7",
      districtName: "Narsingdi",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "8",
      districtName: "Tangail",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "9",
      districtName: "Faridpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "10",
      districtName: "Gopalganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "11",
      districtName: "Madaripur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "12",
      districtName: "Rajbari",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "13",
      districtName: "Shariatpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//4
class KhulnaDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Bagerhat",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Chuadanga",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Jessore",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Jhenaidah",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "5",
      districtName: "Khulna",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "6",
      districtName: "Kushtia	",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "7",
      districtName: "Magura",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "8",
      districtName: "Meherpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "9",
      districtName: "Narail",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "10",
      districtName: "Satkhira",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//5
class MymensinghDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Jamalpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Mymensingh",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Netrokona",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Sherpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//6
class RajshahiDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Bogura",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Chapainawabganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Joypurhat",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Naogaon",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "5",
      districtName: "Natore",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "6",
      districtName: "Pabna	",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "7",
      districtName: "Rajshahi",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "8",
      districtName: "Sirajgonj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//7
class RangpurDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Thakurgaon",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Rangpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Panchagarh",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Nilphamari",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "5",
      districtName: "Lalmonirhat",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "6",
      districtName: "Kurigram	",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "7",
      districtName: "Gaibandha",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "8",
      districtName: "Dinajpur",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//8
class SylhetDao {
  static const List<String> brahmanbariaList = [
    'Gokarna Nawab Bari Complex',
    'Dhoronti Haor',
    'Hatir Pool',
    'Faruki Park',
    'Arifail Mosque',
    'Haripur Zamindar Bari',
    'Kollapathar Shahid Graveyard',
    'Vadughar Shahi Mosque',
    'Gangasagar Dighi',
    'Kal Bhairab Temple',
  ];
  static const List<String> brahmanbariaImageList = [
    'assets/barisal/barisal0.jpg',
    'assets/barisal/barisal1.jpg',
    'assets/barisal/barisal2.jpg',
    'assets/barisal/barisal3.jpg',
    'assets/barisal/barisal4.jpg',
    'assets/barisal/barisal5.jpg',
    'assets/barisal/barisal6.jpg',
    'assets/barisal/barisal7.jpg',
    'assets/barisal/barisal8.jpg',
    'assets/barisal/barisal9.jpg',
    'assets/barisal/barisal10.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: "1",
      districtName: "Habiganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "2",
      districtName: "Moulvibazar",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "3",
      districtName: "Sunamganj",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
    const District(
      id: "4",
      districtName: "Sylhet",
      description: "Lorem ipsom...",
      image: brahmanbariaImageList,
      travelInterest: brahmanbariaList,
      information: "needs to be updated.",
      transport: "update",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}
