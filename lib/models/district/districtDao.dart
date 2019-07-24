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
    'Fatrar Forest & Eco Park',
    'Sonakata Sea Beach',
  ];
  static const List<String> bargunaImageList = [
    'assets/barguna/barguna0.jpg',
    'assets/barguna/barguna1.jpg',
    'assets/barguna/barguna2.jpg',
    'assets/barguna/barguna3.jpg',
    'assets/barguna/barguna4.jpg',
    'assets/barguna/barguna5.jpg',
  ];
  static const List<String> bholaList = [
    'Bir Sreshtho Mostafa Kamal Memorial Museum',
    'Wonder Kingdom',
    'Jacob Watchtower',
    'Char Kukri-Mukri',
    'Monpura Landing Station',
  ];
  static const List<String> bholaImageList = [
    'assets/bhola/bhola0.jpg',
    'assets/bhola/bhola1.jpg',
    'assets/bhola/bhola2.jpg',
    'assets/bhola/bhola3.jpg',
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
  static const List<String> patuakhaliImageList = [
    'assets/patuakhali/patuakhali0.jpg',
    'assets/patuakhali/patuakhali1.jpg',
    'assets/patuakhali/patuakhali2.jpg',
    'assets/patuakhali/patuakhali3.jpg',
    'assets/patuakhali/patuakhali4.jpg',
    'assets/patuakhali/patuakhali5.jpg',
  ];
  static const List<String> jhalokatiList = [
    'Kirtipasha Zamindar Bari',
    'Mia Bari Mosque',
    'Floating Market & Guava Garden',
    'Saturia Zamindar Bari',
    'Hazrat Daud Shah Mazar',
    'Nurullahpur Math',
    'Tomb of Angir Shah',
    'Sujabad Kella',
  ];
  static const List<String> jhalokatiImageList = [
    'assets/jhalokati/jhalokati0.jpg',
    'assets/jhalokati/jhalokati1.jpg',
    'assets/jhalokati/jhalokati2.jpg',
    'assets/jhalokati/jhalokati3.jpg',
  ];
  static const List<String> pirojpurList = [
    'Bhandaria Shishu Park',
    'Parer Haat Zamindar Bari',
    'Floating Market in Kuriana',
    'Rayerkati Zamindar Bari',
    'Majher char',
    'Floating Vegetable Garden',
    'Momin Mosque',
    'Baleswar DC Park',
    'Two Domed Mosque',
    'Sarengkathi Picnic Spot',
  ];
  static const List<String> pirojpurImageList = [
    'assets/pirojpur/pirojpur0.jpg',
    'assets/pirojpur/pirojpur1.jpg',
    'assets/pirojpur/pirojpur2.jpg',
    'assets/pirojpur/pirojpur3.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
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
        id: 2,
        districtName: "Barguna",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: bargunaImageList,
        travelInterest: bargunaList,
        information: "needs to be updated.",
        transport:
            "There is direct connection from the capital to this district by road. Total length of upazila road is 464 km. Among which 352 km is concrete road and 112 km is dirt road. Total length of union road is 568 km. Among which 336 km is concrete road and 232 km is dirt road. Sakura travels, Mia travels, Abdullah travels, Sugandha travels, Patuakhali express, Meghna travels, Saudia travels etc. are major bus travels. Total length of riverway is 250 nautical miles. M.V. Bandhan-7, Juboraj-4, Juboraj-2, Allahu Marji, Nusrat, Mashiran Khan, Tipu-3 are some of naval transports available in this district."),
    const District(
        id: 3,
        districtName: "Bhola",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: bholaImageList,
        travelInterest: bholaList,
        information: "needs to be updated.",
        transport:
            "There is no railways and airport in this district and no direct connection to the capital by road. Waterways are the main medium of transportation. Launch, steamer and sheep are used for transportation. Bhola is 195 km away from Dhaka by waterways and 247 km away by road. Total area of rivers is 1133.46 sq. km. Total length of road is 3893.65 km, concrete road is 3001.8 km and dirt road is 899.85 km. Major launch services are M.V Bhola, Shompod, Srinagar, Karnaphuli, Balia and Lali. The condition of internal travels is very good. Road transportation is available between the sub-districts. Sea-truck is used for travelling Monpura sub-district."),
    const District(
        id: 4,
        districtName: "Patuakhali",
        description:
            "Patuakhali (Bengali: পটুয়াখালী) is a district in South-central Bangladesh. It is a part of the Barisal Division. This is the main entrance for the beach of Kuakata. Famous for watching both the sunrise and sunset, it is called 'সাগরকন্যা' meaning The Daughter of Sea.",
        image: patuakhaliImageList,
        travelInterest: patuakhaliList,
        information: "needs to be updated.",
        transport:
            "Patuakhali can be reached from Dhaka by road and water. Dhaka-Barisal highway is the main road for entering this district. Direct launch services are operated daily by several vessel companies. Barisal has the nearest airport and takes 1-2 hours by bus/car."),
    const District(
        id: 5,
        districtName: "Jhalokati",
        description:
            "Bhola District (Bengali: ভোলা) is an administrative district (zila) in south-central Bangladesh, which includes Bhola Island, the largest island of Bangladesh. It is located in the Barisal Division and has an area of 3737.21 km². It is bounded by Lakshmipur and Barisal District to the north, the Bay of Bengal to the south, by Lakshmipur and Noakhali districts, the (lower) Meghna river and Shahbazpur Channel to the east, and by Patuakhali District and the Tetulia river to the west. About 400 mmcf natural gas has been found at Kachia in Bhola which is being used to run a power station.",
        image: jhalokatiImageList,
        travelInterest: jhalokatiList,
        information: "needs to be updated.",
        transport:
            "Launches are the most popular means of transportation in Jhalokati. Direct launch services are available from Dhaka to Jhalokati daily that takes 7-8 hours. The district is also reachable by road via Barisal. The nearest airport is in Barisal which is only 21 km away and takes only 45 minutes by bus/car."),
    const District(
        id: 6,
        districtName: "Pirojpur",
        description:
            "Pirojpur (Bengali: পিরোজপুর) is a district (zila) in south-western Bangladesh. It is part of Barisal Division.",
        image: pirojpurImageList,
        travelInterest: pirojpurList,
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
    'assets/brahmanbaria/brahmanbaria0.jpg',
    'assets/brahmanbaria/brahmanbaria1.jpg',
    'assets/brahmanbaria/brahmanbaria2.jpg',
    'assets/brahmanbaria/brahmanbaria3.jpg',
    'assets/brahmanbaria/brahmanbaria4.jpg',
    'assets/brahmanbaria/brahmanbaria5.jpg',
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
  static const List<String> comillaImageList = [
    'assets/comilla/comilla0.jpg',
    'assets/comilla/comilla1.jpg',
    'assets/comilla/comilla2.jpg',
    'assets/comilla/comilla3.jpg',
    'assets/comilla/comilla4.jpg',
    'assets/comilla/comilla5.jpg',
    'assets/comilla/comilla6.jpg',
    'assets/comilla/comilla7.jpg',
    'assets/comilla/comilla8.jpg',
    'assets/comilla/comilla9.jpg',
    'assets/comilla/comilla10.jpg',
    'assets/comilla/comilla11.jpg',
    'assets/comilla/comilla12.jpg',
    'assets/comilla/comilla13.jpg',
  ];
  static const List<String> chandpurList = [
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
  static const List<String> chandpurImageList = [
    'assets/chandpur/chandpur0.jpg',
    'assets/chandpur/chandpur1.jpg',
    'assets/chandpur/chandpur2.jpg',
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
  static const List<String> lakshmipurImageList = [
    'assets/lakshmipur/lakshmipur0.jpg',
    'assets/lakshmipur/lakshmipur1.jpg',
    'assets/lakshmipur/lakshmipur2.jpg',
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
  static const List<String> noakhaliImageList = [
    'assets/noakhali/noakhali0.jpg',
    'assets/noakhali/noakhali1.jpg',
    'assets/noakhali/noakhali2.jpg',
    'assets/noakhali/noakhali3.jpg',
    'assets/noakhali/noakhali4.jpg',
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
  static const List<String> feniImageList = [
    'assets/feni/feni0.jpg',
    'assets/feni/feni1.jpg',
    'assets/feni/feni2.jpg',
  ];
  static const List<String> khagrachhariList = [
    'Risang Waterfall',
    'Richhang Waterfall',
    'Alutila Tourist Center',
    'Horticulture Hanging Bridge',
    'Shantipur Arunya Kutir',
    'Chengi Bridge',
    'Debotar Pukur',
    'Dighinala Waterfall',
  ];
  static const List<String> khagrachhariImageList = [
    'assets/khagrachhari/khagrachhari0.jpg',
    'assets/khagrachhari/khagrachhari1.jpg',
    'assets/khagrachhari/khagrachhari2.jpg',
    'assets/khagrachhari/khagrachhari3.jpg',
    'assets/khagrachhari/khagrachhari4.jpg',
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
  static const List<String> rangamatiImageList = [
    'assets/rangamati/rangamati0.jpg',
    'assets/rangamati/rangamati1.jpg',
    'assets/rangamati/rangamati2.jpg',
    'assets/rangamati/rangamati3.jpg',
    'assets/rangamati/rangamati4.jpg',
    'assets/rangamati/rangamati5.jpg',
    'assets/rangamati/rangamati6.jpg',
    'assets/rangamati/rangamati7.jpg',
    'assets/rangamati/rangamati8.jpg',
    'assets/rangamati/rangamati9.jpg',
    'assets/rangamati/rangamati10.jpg',
    'assets/rangamati/rangamati11.jpg',
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
  static const List<String> bandarbanImageList = [
    'assets/bandarban/bandarban0.jpg',
    'assets/bandarban/bandarban1.jpg',
    'assets/bandarban/bandarban2.jpg',
    'assets/bandarban/bandarban3.jpg',
    'assets/bandarban/bandarban4.jpg',
    'assets/bandarban/bandarban5.jpg',
    'assets/bandarban/bandarban6.jpg',
    'assets/bandarban/bandarban7.jpg',
    'assets/bandarban/bandarban8.jpg',
    'assets/bandarban/bandarban9.jpg',
    'assets/bandarban/bandarban10.jpg',
    'assets/bandarban/bandarban11.jpg',
    'assets/bandarban/bandarban12.jpg',
    'assets/bandarban/bandarban13.jpg',
    'assets/bandarban/bandarban14.jpg',
    'assets/bandarban/bandarban15.jpg',
    'assets/bandarban/bandarban16.jpg',
    'assets/bandarban/bandarban17.jpg',
    'assets/bandarban/bandarban18.jpg',
    'assets/bandarban/bandarban19.jpg',
    'assets/bandarban/bandarban20.jpg',
    'assets/bandarban/bandarban21.jpg',
    'assets/bandarban/bandarban22.jpg',
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
  static const List<String> chittagongImageList = [
    'assets/chittagong/chittagong0.jpg',
    'assets/chittagong/chittagong1.jpg',
    'assets/chittagong/chittagong2.jpg',
    'assets/chittagong/chittagong3.jpg',
    'assets/chittagong/chittagong4.jpg',
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
  static const List<String> coxsBazarImageList = [
    'assets/coxsbazar/coxsbazar0.jpg',
    'assets/coxsbazar/coxsbazar1.jpg',
    'assets/coxsbazar/coxsbazar2.jpg',
    'assets/coxsbazar/coxsbazar3.jpg',
    'assets/coxsbazar/coxsbazar4.jpg',
    'assets/coxsbazar/coxsbazar5.jpg',
    'assets/coxsbazar/coxsbazar6.jpg',
    'assets/coxsbazar/coxsbazar7.jpg',
    'assets/coxsbazar/coxsbazar8.jpg',
    'assets/coxsbazar/coxsbazar9.jpg',
    'assets/coxsbazar/coxsbazar10.jpg',
  ];

  static final List<District> districts = [
    const District(
        id: 1,
        districtName: "Brahmanbaria",
        description:
            "Brahmanbaria (Bengali: ব্রাহ্মণবাড়িয়া) is a district in east-central Bangladesh.",
        image: brahmanbariaImageList,
        travelInterest: brahmanbariaList,
        information: "needs to be updated.",
        transport:
            "The district is directly connected by road from with different districts of the country. Buses commute daily to and from Dhaka and other districts. It takes around 3 hours to reach Brahmanbaria from Dhaka. Bangladesh Railway operates daily train services to Brahmanbaria from several districts including the capital. From the capital, it takes about two and half hour by train."),
    const District(
        id: 2,
        districtName: "Comilla",
        description:
            "Comilla District , officially known as Cumilla District It is a district of Bangladesh located about 100 kilometres south east of Dhaka. Comilla is bordered by Brahmanbaria and Narayanganj districts to the north, Noakhali and Feni districts to the south, Tripura of India to the east and Munshiganj and Chandpur districts to the west.",
        image: comillaImageList,
        travelInterest: comillaList,
        information: "needs to be updated.",
        transport:
            "Distance from Dhaka to Comilla is only 102 km. It takes about 2-3 hours by road. Daily bus services are operated from Dhaka by several transport companies. Trains are also available daily to and from Dhaka that takes about 3 hours."),
    const District(
        id: 3,
        districtName: "Chandpur",
        description:
            "Chandpur (চাঁদপুর জেলা) is a district in the Chittagong Division of Bangladesh. It is a part of the Chittagong Division. It was part of greater Comilla District until 1984.",
        image: chandpurImageList,
        travelInterest: chandpurList,
        information: "needs to be updated.",
        transport:
            "Chandpur is 3-4 hour drive from Dhaka. Direct buses are available from Dhaka every day. Waterways are also a popular transportation for the natives of this region. Direct launch services from Dhaka are operated by several passenger vessel companies daily. It takes around 3 hours. The nearest airport is in Dhaka."),
    const District(
        id: 4,
        districtName: "Lakshmipur",
        description:
            "Lakshmipur or Laxmipur District (Bengali: লক্ষ্মীপুর জেলা, Lakshmipur Jela also Lakshmipur Zila) with an area of 1455.96 km², is a district of Bangladesh. It is bordered by Chandpur District to the north, Bhola and Noakhali districts to the south, Noakhali District to the east, and Barisal and Bhola districts to the west.",
        image: lakshmipurImageList,
        travelInterest: lakshmipurList,
        information: "needs to be updated.",
        transport:
            "Lakshmipur can be reached directly from Dhaka by road. The distance is about 147 km and takes 4-5 hours. Direct buses are available to and from Dhaka every day."),
    const District(
      id: 5,
      districtName: "Noakhali",
      description:
          "Noakhali (Bengali: নোয়াখালী জেলা) is a district in South-eastern Bangladesh. It is located in the Chittagong Division. Noakhali district, whose earlier name was Bhulua, was established in 1821. It was named Noakhali in 1868.",
      image: noakhaliImageList,
      travelInterest: noakhaliList,
      information: "needs to be updated.",
      transport:
          "Noakhali district is connected by road, railway and waterway. Noakhali is well connected with the Bangladeshi capital city of Dhaka and the port city of Chittagong. By road the distance between Dhaka and Noakhali is 151 km (94 mi). The distances from Chittagong and Comilla are 134 km (83 mi) and 95 km (59 mi) respectively.",
    ),
    const District(
      id: 6,
      districtName: "Feni",
      description:
          "Feni is a district located in the South-Eastern part of Bangladesh Administrative division of Chittagong . As of 2015, the district's estimated population stood at 1,437,371, making it the ninth-most populous district in Chittagong Division. Feni was the part of Greater Noakhali. The administrative hub of the district is in Feni Sadar, in the central section of the district. The original name of the district was Shamshernagar, which served as a sub-district under the district of Noakhali until 15 February 1984. The district consists of six sub-districts: Sonagazi, Fulgazi, Parshuram, Daganbhuiyan, Chhagalnaiya and Feni Sadar.",
      image: feniImageList,
      travelInterest: noakhaliList,
      information: "needs to be updated.",
      transport:
          "There is direct connection to the district from Dhaka. Total length of national highway is 31 km (Dhaka-Chittagong) and 20 km (Feni-Noakhali). Total length of concrete road is 1044.85 km, half-concrete road is 87.96 km and dirt road is 2,132.96 km. Star line travels, S. Alam travels, Keya travels, Saudia travels, Shyamoli travels, Sohag travels, Unique travels, Green Line travels etc. are major inter-division bus travel agencies. \n\nMahanagar Pravati, Paharika, Meghna, Udayan, Mahanagar Godhuli. Turnanishitha, Chattagram Mail, Karnaphuli, Jalalabad, Sagarika and Mymensingh Express are the trains servicing the district to travel various district.",
    ),
    const District(
      id: 7,
      districtName: "Khagrachhari",
      description:
          "Khagrachhari (Bengali: খাগড়াছড়ি, is a district in Chittagong Division, south-eastern Bangladesh and the Chittagong Hill Tracts. \n\nKhagrachhari is also known as the Mong Circle (of the rest of the three hill districts Rangamati is the Chakma Circle and Bandarban is the Bohmong Circle). Khagrachhari town is the hometown of the Mong Chief (currently King, or Raja, Saching Prue Chowdhury.",
      image: khagrachhariImageList,
      travelInterest: khagrachhariList,
      information: "needs to be updated.",
      transport:
          "Direct roads connect this district with Dhaka and other districts of Chittagong division. From Dhaka, it is about 270 km and takes 6-7 hours. Khagrachari can be reached by train via Chittagong only. The nearest airport is also located in Chittagong. From Chittagong, Khagrachari is about 117 km and takes about 4 hours. \n\nNow-a-days, all the upazilas are connected to the zila headquarters by metalled roads. Bus, minibus, three wheelers ply over the zila. Chander Gari (local four wheeled jeep) is a popular transport used to ply in the hill area of the zila.",
    ),
    const District(
      id: 8,
      districtName: "Rangamati",
      description:
          "Rangamati (Bengali: রাঙামাটি, Chakma: Chakma rangamattye, Rangamattye) is a district in south-eastern Bangladesh. It is a part of the Chittagong Division and the town of Rangamati serves as the headquarters of the district. Area-wise, Rangamati is the largest district of the country.",
      image: rangamatiImageList,
      travelInterest: rangamatiList,
      information: "needs to be updated.",
      transport:
          "Roads from Dhaka directly connect the district. It takes around 7-8 hours by bus/car. It is also accessible by train and air via Chittagong. From Chittagong, Rangamati is about 2 and half hour drive.",
    ),
    const District(
      id: 9,
      districtName: "Bandarban",
      description:
          "Bandarban (Bengali: বান্দরবান, lit. 'The dam of monkeys'), is a district in South-Eastern Bangladesh, and a part of the Chittagong Division. It is one of the three hill districts of Bangladesh and a part of the Chittagong Hill Tracts, the others being Rangamati District and Khagrachhari District. Bandarban city is the headquarter of the Bandarban district. Bandarban district (4,479 km²) is not only the most remote district of the country, but also is the least populous (population 292,900). There is an army contingent at Bandarban Cantonment. \n\nBandarban town is the hometown of the Bohmong Chief (currently King, or Raja, U Cho Prue Marma) who is the head of the Bohmong Circle. Of the other hill districts, Rangamati is the Chakma Circle, headed by Raja Devasish Roy and Khagrachari is the Mong Circle, headed by Raja Sachingprue Marma. Bandarban is regarded as one of the most attractive travel destinations in Bangladesh. It also is the administrative headquarters of Bandarban district, which has turned into one of the most exotic tourist attractions in Bangladesh.",
      image: bandarbanImageList,
      travelInterest: bandarbanList,
      information: "needs to be updated.",
      transport:
          "Bandarban lies, by bus, eight hours away from Dhaka, two hours from Chittagong and three hours from Cox's Bazar. It is also possible to get there by a six-hour bus ride from Rangamati. The Buddha Dhatu Jadi, the Buddhist temple in Bangladesh, located in Balaghata, 4 km from the town.",
    ),
    const District(
      id: 10,
      districtName: "Chittagong",
      description:
          "Chittagong District, officially known as Chattogram District, is a district located in the south-eastern region of Bangladesh. It is a part of the Chittagong Division. The port city of Chittagong, second largest city in Bangladesh, is located in this district.",
      image: chittagongImageList,
      travelInterest: chittagongList,
      information: "needs to be updated.",
      transport:
          "The district is directly connected from Dhaka by bus, train or air system. It is about 270 km away from Dhaka and takes only 4-5 hours by road.",
    ),
    const District(
      id: 11,
      districtName: "Cox's Bazar",
      description:
          "Cox's Bazar (Bengali: কক্সবাজার জেলা, Cox's Bazar Jela also Cox's Bazar Zila) is a district in the Chittagong Division of Bangladesh. It is named after Cox's Bazar town. It is located 150 kilometres (93 mi) south of Chittagong. Cox's Bazar is also known by the name Panowa ('yellow flower'). Another old name was Palongkee. The modern Cox's Bazar derives its name from Captain Hiram Cox (died 1798), an army officer who served in British India. It is one of the fishing ports of Bangladesh. At Cox's Bazar is one of the world's longest natural sea beaches (120 kilometres (75 mi) long including mud flats).",
      image: coxsBazarImageList,
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
  static const List<String> dhakaList = [
    'Ahsan Manzil',
    'Lalbag Fort',
    'Hatirjheel',
    'Central Shahid Minar',
    'National Parliament house',
    'Sonargaon',
    'National Musuem',
    'Mukti Juddha Museum',
    'Sadadrghat',
  ];
  static const List<String> dhakaImageList = [
    'assets/dhaka/dhaka0.jpg',
    'assets/dhaka/dhaka1.jpg',
    'assets/dhaka/dhaka2.jpg',
    'assets/dhaka/dhaka3.jpg',
    'assets/dhaka/dhaka4.jpg',
    'assets/dhaka/dhaka5.jpg',
    'assets/dhaka/dhaka6.jpg',
    'assets/dhaka/dhaka7.jpg',
    'assets/dhaka/dhaka8.jpg',
  ];
  static const List<String> gazipurList = [
    'Bangabandhu Safari Park',
    'Nuhash Polli',
    'Bhawal National Park',
  ];
  static const List<String> gazipurImageList = [
    'assets/gazipur/gazipur0.jpg',
    'assets/gazipur/gazipur1.jpg',
    'assets/gazipur/gazipur2.jpg',
  ];

  static const List<String> kishoreganjList = [
    'Jangalbari Fort',
    'Sholakia Eidgah',
    'Austagram Haor',
  ];
  static const List<String> kishoreganjImageList = [
    'assets/kishoreganj/kishoreganj0.jpg',
    'assets/kishoreganj/kishoreganj1.jpg',
    'assets/kishoreganj/kishoreganj2.jpg',
  ];
  static const List<String> manikganjList = [
    'Baliati Palace and Museum',
    'Teota Zamindar Bari',
    'Nahar Garden',
  ];
  static const List<String> manikganjImageList = [
    'assets/manikganj/manikganj0.jpg',
    'assets/manikganj/manikganj1.jpg',
    'assets/manikganj/manikganj2.jpg',
  ];
  static const List<String> munshiganjList = [
    'Idrakpur Fort',
    'Bosh Modh',
    'Bejgaon Modh',
    'Sonarang Twin Modh',
  ];
  static const List<String> munshiganjImageList = [
    'assets/munshiganj/munshiganj0.jpg',
    'assets/munshiganj/munshiganj1.jpg',
    'assets/munshiganj/munshiganj2.jpg',
  ];
  static const List<String> narayanganjList = [
    'Bangladesh Folk Art & Craft Foundation',
    'Murapara Zamidar Bari',
    'Panam Nagar',
    'Hajiganj Fort',
    'Sonakanda Fort',
  ];
  static const List<String> narayanganjImageList = [
    'assets/narayanganj/narayanganj0.jpg',
    'assets/narayanganj/narayanganj1.jpg',
    'assets/narayanganj/narayanganj2.jpg',
    'assets/narayanganj/narayanganj3.jpg',
    'assets/narayanganj/narayanganj4.jpg',
  ];
  static const List<String> narsingdiList = [
    'Dream Holiday Park',
  ];
  static const List<String> narsingdiImageList = [
    'assets/narsingdi/narsingdi0.jpg',
  ];
  static const List<String> tangailList = [
    'Mohera Jomidar Bari',
    'Jamuna River Side',
    'Hemnagar Rajbari',
    'Dhanbari Nawab Palace',
  ];
  static const List<String> tangailImageList = [
    'assets/tangail/tangail0.jpg',
    'assets/tangail/tangail1.jpg',
    'assets/tangail/tangail2.jpg',
    'assets/tangail/tangail3.jpg',
    'assets/tangail/tangail4.jpg',
  ];
  static const List<String> faridpurList = [
    'Nothing notable',
  ];
  static const List<String> faridpurImageList = [
    'assets/faridpur/faridpur0.jpg',
  ];
  static const List<String> gopalganjList = [
    'Nothing notable',
  ];
  static const List<String> gopalganjImageList = [
    'assets/gopalganj/gopalganj0.jpg',
  ];
  static const List<String> madaripurList = [
    'Dargah of Shah Madar (Rh)',
    'Shokuni Lake',
  ];
  static const List<String> madaripurImageList = [
    'assets/madaripur/madaripur0.jpg',
  ];
  static const List<String> rajbariList = [
    'Mir Mosharraf Hossain Memorial Centre',
  ];
  static const List<String> rajbariImageList = [
    'assets/rajbari/rajbari0.jpg',
  ];
  static const List<String> shariatpurList = [
    'Modern Fantasy Kingdom',
    'Anandabazar Embankment Area',
    'Fatehjangpur Fort',
    'Ram Shadhur Ashram',
  ];
  static const List<String> shariatpurImageList = [
    'assets/shariatpur/shariatpur0.jpg',
    'assets/shariatpur/shariatpur1.jpg',
    'assets/shariatpur/shariatpur2.jpg',
    'assets/shariatpur/shariatpur3.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Dhaka",
      description: "Dhaka District (Bengali: ঢাকা জেলা, Dhaka jela) is a district in central Bangladesh, and is the densest district in the nation. It is a part of the Dhaka Division. Dhaka, the capital of Bangladesh, rests on the eastern banks of the Buriganga River which flows from the Turag to the south of the district. While Dhaka (city corporation) occupies only about a fifth of the area of Dhaka district, it is the economic, political and cultural centre of the district and the country as a whole. Dhaka district consist with Dhaka city, Keraniganj , Nababganj, Dohar, Savar and Dhamrai upazila. Dhaka District is an administrative entity, and like many other cities, it does not cover the modern conurbation which is Greater Dhaka, which has spilled into neighbouring districts, nor does the conurbation cover the whole district, as there are rural areas within the district.",
      image: dhakaImageList,
      travelInterest: dhakaList,
      information: "The historic city of Dhaka is the capital of Bangladesh and lies on the banks of the Buriganga River in the central area of Bangladesh. The old town of Dhaka, south of the city centre, is the site of most of the tourist attractions, including the Lalbagh Fort, the Stat Mosque, and the Ahsan Manzil Palace Museum. \n\nThe city of Dhaka was predominantly a city of the Mughals, whose governors and viceroys built several palace, mosques and katrias. Dhaka's finest specimen of this time is the Aurangabad Fort, commonly known as Lalbagh Fort, incomplete but well worth for visit. Also in this area of Dhaka is the spectacular Ahsan Manzil Plance Museum, the Bara Katra, the Cotta Katra and several mosques of note. \n\nThe old European quarter lies just north of Dhaka's old town, which houses the presidential place and the National Museum, Dhaka's commercial and diplomatic regions are north-east of this zone. Dhaka Zoo and the Botanical Gardens are a short taxi ride into the suburbs. \n\nOnce famed for its Muslin, Dhaka is now renowned for pink pearls and a rich tradition of handicrafts. Shoppers can find lower prices of gold and silver products, and the Dhaka shopping areas of New market and Elephant road and Dhanmondi are good for shopping. \n\nThe Botanical garden is a park at Mirpur in Dhaka.It contains various species of plants.It is also a major tourist spot.",
      transport: "All types of transport availble here. Uber and Pathao is common way of getting transport online for short distance movement.",
    ),
    const District(
      id: 2,
      districtName: "Gazipur",
      description: "Gazipur Sadar (Bengali: গাজীপুর সদর) is an Upazila of Gazipur District in the Division of Dhaka, Bangladesh.",
      image: gazipurImageList,
      travelInterest: gazipurList,
      information: "needs to be updated.",
      transport: "Gazipur district town is only 25km away from Dhaka and takes only one hour. Road and railways directly connect this area from Dhaka conveniently.",
    ),
    const District(
      id: 3,
      districtName: "Kishoreganj",
      description: "Kishoreganj Sadar (Bengali: কিশোরগঞ্জ সদর) is an Upazila of Kishoreganj District in the Division of Dhaka, Bangladesh.",
      image: kishoreganjImageList,
      travelInterest: kishoreganjList,
      information: "needs to be updated.",
      transport: "Kishoregonj can be reached from Dhaka by buses that run daily. Distance from Dhaka to Kishoregong is about 98 km. It takes around 3 hours from Dhaka to reach there.",
    ),
    const District(
      id: 4,
      districtName: "Manikganj",
      description: "Manikgonj Sadar (Bengali: মানিকগঞ্জ সদর) is an Upazila of Manikgonj District in the division of Dhaka, Bangladesh.",
      image: manikganjImageList,
      travelInterest: manikganjList,
      information: "needs to be updated.",
      transport: "Manikganj is only 55 km away from the capital Dhaka and takes about 2 hours by road. Direct buses run daily to and from between these cities.",
    ),
    const District(
      id: 5,
      districtName: "Munshiganj",
      description: "Munshiganj Sadar (Bengali: মুন্সিগঞ্জ সদর) is an Upazila of Munshiganj District in the Division of Dhaka, Bangladesh.",
      image: munshiganjImageList,
      travelInterest: munshiganjList,
      information: "needs to be updated.",
      transport: "The district is only 55 km away for Dhaka and takes about 2 hours by road. It can also be reached by river from the central water terminal of Dhaka.",
    ),
    const District(
      id: 6,
      districtName: "Narayanganj",
      description: "Narayanganj Sadar (Bengali: নারায়নগঞ্জ) is an Upazila of Narayanganj District in the Division of Dhaka, Bangladesh.",
      image: narayanganjImageList,
      travelInterest: narayanganjList,
      information: "needs to be updated.",
      transport: "The road distance from the capital is only 30 km that takes about one and half hour. ",
    ),
    const District(
      id: 7,
      districtName: "Narsingdi",
      description: "Narsingdi Sadar (Bengali: নরসিংদি সদর) is an Upazila of Narsingdi District in the Division of Dhaka, Bangladesh.",
      image: narsingdiImageList,
      travelInterest: narsingdiList,
      information: "needs to be updated.",
      transport: "Narshinghdi is about 83 km northeast from Dhaka and takes around 3 hours by road. Direct bus services are available from the capital as well as other districts of the country.  ",
    ),
    const District(
      id: 8,
      districtName: "Tangail",
      description: "Tangail Sadar (Bengali: টাঙ্গাইল সদর) is an Upazila of Tangail District in the Division of Dhaka, Bangladesh.",
      image: tangailImageList,
      travelInterest: tangailList,
      information: "needs to be updated.",
      transport: "Tangail district is located about 87 kilometers from Dhaka. It is directly connected by road from the capital and other areas as well. It takes around 3 hours by road to reach this district from Dhaka.",
    ),
    const District(
      id: 9,
      districtName: "Faridpur",
      description: "Faridpur Sadar Upazila (Faridpur Central Upazila, Bengali: ফরিদপুর সদর) is an upazila (sub-district) of Faridpur District in the Division of Dhaka, Bangladesh. It contains Faridpur Town near the banks of the Padma River. \n\nOne of 18 registered red-light districts in Bangladesh is located in Faridpur. About 800 women and girls live and work there.",
      image: faridpurImageList,
      travelInterest: faridpurList,
      information: "needs to be updated.",
      transport: "The district can be reached directly by road from Dhaka that takes about 4-5 hours.",
    ),
    const District(
      id: 10,
      districtName: "Gopalganj",
      description: "Gopalganj Sadar (Bengali: গোপালগঞ্জ সদর) is an Upazila of Gopalganj District in the Division of Dhaka, Bangladesh.",
      image: gopalganjImageList,
      travelInterest: gopalganjList,
      information: "needs to be updated.",
      transport: "Direct buses are available daily from this district to Dhaka and take about 6-7 hours.",
    ),
    const District(
      id: 11,
      districtName: "Madaripur",
      description: "Madaripur Sadar (Bengali: মাদারিপুর সদর) is an Upazila of Madaripur District in the Division of Dhaka, Bangladesh.",
      image: madaripurImageList,
      travelInterest: madaripurList,
      information: "needs to be updated.",
      transport: "The shortest road distance from Dhaka to Madaripur is about 140 km. It takes about 6 hours to reach this district from Dhaka.",
    ),
    const District(
      id: 12,
      districtName: "Rajbari",
      description: "Rajbari Sadar (Bengali: রাজবাড়ী সদর) is an Upazila of Rajbari District in the Division of Dhaka, Bangladesh.",
      image: rajbariImageList,
      travelInterest: rajbariList,
      information: "needs to be updated.",
      transport: "he distance from Dhaka is about 110 km. It takes around four and half hours to reach Rajbari from Dhaka by bus/car.",
    ),
    const District(
      id: 13,
      districtName: "Shariatpur",
      description: "Shariatpur Sadar (Bengali: শরিয়তপুর সদর) is an upazila of Shariatpur District in the Division of Dhaka, Bangladesh. Shariatpur Thana was converted into an upazila in 1984. The upazila takes its name from the district and the Bengali word sadar (headquarters). It is the subdistrict where the district headquarters, Shariatpur town, is located.",
      image: shariatpurImageList,
      travelInterest: shariatpurList,
      information: "needs to be updated.",
      transport: "Shariatpur is located 108 km south of Dhaka. It takes about 6 hours by bus/car.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//4
class KhulnaDao {
  static const List<String> bagerhatList = [
    'Shaat Gombuj Mosque',
    'Khan Jahan Dighi',
    'Jamtola Beach',
    'Chandra Mahal Eco Park',
    'Khan Jahan Ali\'s Tomb',
    'Katka Beach',
    'Sundarbans',
  ];
  static const List<String> bagerhatImageList = [
    'assets/bagerhat/bagerhat0.jpg',
    'assets/bagerhat/bagerhat1.jpg',
    'assets/bagerhat/bagerhat2.jpg',
    'assets/bagerhat/bagerhat3.jpg',
    'assets/bagerhat/bagerhat4.jpg',
    'assets/bagerhat/bagerhat5.jpg',
    'assets/bagerhat/bagerhat6.jpg',
    'assets/bagerhat/bagerhat7.jpg',
    'assets/bagerhat/bagerhat8.jpg',
    'assets/bagerhat/bagerhat9.jpg',
    'assets/bagerhat/bagerhat10.jpg',
  ];
  static const List<String> chuadangaList = [
    'Meherun Children Park and Mini Zoo',
    'Carew & Company Bangladesh Limited',
    'Police Park',
    'Talsari Road',
  ];
  static const List<String> chuadangaImageList = [
    'assets/chuadanga/chuadanga0.jpg',
    'assets/chuadanga/chuadanga1.jpg',
    'assets/chuadanga/chuadanga2.jpg',
  ];
  static const List<String> jessoreList = [
    'Shahi Mosque',
    'Jess Garden Park',
    'Michael Madhusudan Dutt Memorial',
  ];
  static const List<String> jessoreImageList = [
    'assets/jessore/jessore0.jpg',
    'assets/jessore/jessore1.jpg',
  ];
  static const List<String> jhenaidahList = [
    'The Biggest Banyan Tree',
    'Birshrestha Hamidur Rahman Museum',
  ];
  static const List<String> jhenaidahImageList = [
    'assets/jhenaidah/jhenaidah0.jpg',
  ];
  static const List<String> khulnaList = [
    'Sundarbans',
    'Shahid Hadis Park',
    'Khanjahan Ali Bridge',
    'Khulna Museum',
    'Hiron Point',
    'Gilatala Public Zoo',
    '1971 : Genocide-Torture Archive & Museum',
    'Shaheed Minar, Khulna',
  ];
  static const List<String> khulnaImageList = [
    'assets/khulna/khulna0.jpg',
    'assets/khulna/khulna1.jpg',
    'assets/khulna/khulna2.jpg',
    'assets/khulna/khulna3.jpg',
    'assets/khulna/khulna4.jpg',
    'assets/khulna/khulna5.jpg',
    'assets/khulna/khulna6.jpg',
  ];
  static const List<String> kushtiaList = [
    'Rabindranath Tagore\'s Shilaidaha Kuthibari',
    'Municipal Museum',
  ];
  static const List<String> kushtiaImageList = [
    'assets/kushtia/kushtia0.jpg',
    'assets/kushtia/kushtia1.jpg',
  ];
  static const List<String> maguraList = [
    'Raza Sitaram Palace',
  ];
  static const List<String> maguraImageList = [
    'assets/magura/magura0.jpg',
  ];
  static const List<String> meherpurList = [
    'Mujibnagar Memorial Monument and Complex',
    'Mujibnagar Aambagan',
  ];
  static const List<String> meherpurImageList = [
    'assets/meherpur/meherpur0.jpg',
    'assets/meherpur/meherpur1.jpg',
  ];
  static const List<String> narailList = [
    'Niribili Picnic Spot',
    'S M Sultan Memorial Gallery',
    'Arunima Eco Park',
  ];
  static const List<String> narailImageList = [
    'assets/narail/narail0.jpg',
    'assets/narail/narail1.jpg',
    'assets/narail/narail2.jpg',
  ];
  static const List<String> satkhiraList = [
    'Mozaffer Garden Zoo',
    'Ishwaripur Hammam Khana',
  ];
  static const List<String> satkhiraImageList = [
    'assets/satkhira/satkhira0.jpg',
    'assets/satkhira/satkhira1.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Bagerhat",
      description: "Bagerhat Sadar (Bengali: বাগেরহাট সদর) is an Upazila of Bagerhat District in the Division of Khulna, Bangladesh. The municipality was established in 1958. It consists of 9 wards and 31 mahallas.",
      image: bagerhatImageList,
      travelInterest: bagerhatList,
      information: "needs to be updated.",
      transport: "Bagerhat is located 269km south of Dhaka. The district can be reached by bus/car that takes about 7 hours.",
    ),
    const District(
      id: 2,
      districtName: "Chuadanga",
      description: "Chuadanga Sadar (Bengali: চুয়াডাঙ্গা সদর) is an Upazila of Chuadanga District in the Division of Khulna, Bangladesh.",
      image: chuadangaImageList,
      travelInterest: chuadangaList,
      information: "needs to be updated.",
      transport: "The distance between Dhaka and Chuadanga is about 215km. It takes about seven and hours to reach Chuadanga by road from Dhaka.",
    ),
    const District(
      id: 3,
      districtName: "Jessore",
      description: "Jashore Sadar (Bengali: যশোহর সদর) is an Upazila of Jashore District in the Division of Khulna, Bangladesh. Its administrative centre is the town of Jashore, which is also the centre of the district.",
      image: jessoreImageList,
      travelInterest: jessoreList,
      information: "needs to be updated.",
      transport: "Jessore is directly connected by road, rail, and air from Dhaka. The distance between these cities is about 164km. It takes about six and half hours by road to reach Jessore from Dhaka. Air travel duration is about 40 minutes from Dhaka.",
    ),
    const District(
      id: 4,
      districtName: "Jhenaidah",
      description: "Jhenidah Sadar (Bengali: ঝিনাইদহ সদর) is an Upazila of Jhenaidah District in the Division of Khulna, Bangladesh.",
      image: jhenaidahImageList,
      travelInterest: jhenaidahList,
      information: "needs to be updated.",
      transport: "Jhenaidah is located 178 km southwest of Dhaka and takes about 6 hours by bus or car. ",
    ),
    const District(
      id: 5,
      districtName: "Khulna",
      description: "Khulna (Bengali: খুলনা [ˈkʰulna]) is the third-largest city of Bangladesh. It is the administrative seat of Khulna District and Khulna Division. As of the 2011 census, the city has a population of 663,342. The encompassing Khulna metro area had an estimated population of 1.022 million as of 2014. \n\nKhulna is an old river port located on the Rupsha and Bhoirob river. It is an important hub of Bangladeshi industry and hosts many national companies. It is served by Port of Mongla, the second largest seaport in the country. It is also one of the two principal naval command centres of the Bangladesh Navy. Navy base BNS Titumir is located in the city. \n\nA colonial steamboat service, including the fleet Tern, Osrich and Lepcha, continues to operate on the river route to the city. It is regarded as the gateway to the Sundarbans, the world's largest mangrove forest and home of the Bengal tiger. Khulna is also situated north of the Historic Mosque City of Bagerhat, a UNESCO World Heritage Site.",
      image: khulnaImageList,
      travelInterest: khulnaList,
      information: "needs to be updated.",
      transport: "The district is accessible directly by road, rail and waterways. It takes about 7-8 hours by bus/car, 9 hours by train, and about 9-10 hours by engine boat.",
    ),
    const District(
      id: 6,
      districtName: "Kushtia",
      description: "Kushtia Sadar (Bengali: কুষ্ঠিয়া সদর) is an Upazila of Kushtia District in the Division of Khulna, Bangladesh.",
      image: kushtiaImageList,
      travelInterest: kushtiaList,
      information: "needs to be updated.",
      transport: "It takes about 6 hours to reach Kushtia from the capital. The nearest airport is located about 92 km away in Jessore.",
    ),
    const District(
      id: 7,
      districtName: "Magura",
      description: "Magura Sadar (Bengali: মাগুরা সদর) is an Upazila of Magura District in the Division of Khulna, Bangladesh.",
      image: maguraImageList,
      travelInterest: maguraList,
      information: "needs to be updated.",
      transport: "Magura can be reached by road and rail from Dhaka directly.",
    ),
    const District(
      id: 8,
      districtName: "Meherpur",
      description: "Meherpur Sadar (Bengali: মেহেরপুর সদর) is an Upazila of Meherpur District in the Division of Khulna, Bangladesh.Meherpur is the smallest district of Bangladesh in the South-western part within the Khulna Division. Before the partition in 1947, Meherpur was a part of the Nadia district of undivided India. Before 1984, it was a subdivision of Kushtia district. Meherpur consists of 1 municipality, 9 wards and 72 mahallas, 3 upazilas, 18 union parishads, 277 villages, 190 mouzas. The upazilas are Meherpur Sadar, Gangni and Mujibnagar.",
      image: meherpurImageList,
      travelInterest: meherpurList,
      information: "needs to be updated.",
      transport: "Meherpur can be reached by road directly from many districts including Dhaka. The district is located at 240 km west of Dhaka. The road travel time between the capital and Meherpur is about 8 hours.",
    ),
    const District(
      id: 9,
      districtName: "Narail",
      description: "Narail Sadar (Bengali: নড়াইল সদর) is an upazila of Narail District in the Division of Khulna, Bangladesh. Narail Thana was established in 1861 and was converted into an upazila in 1984. The upazila takes its name from the district and the Bengali word sadar (headquarters). It is the subdistrict where the district headquarters, Narail town, is located.",
      image: narailImageList,
      travelInterest: narailList,
      information: "needs to be updated.",
      transport: "The town of Narail is the road transport hub of the district. To the west it is connected by regional highway R750 to Jessore, about 32 kilometres (20 mi) away. R720 runs north 50 kilometres (31 mi) to Magura. Within the district, zilla road Z7503 runs east to Lohagara and on to the Kalna ferry ghat on the Madhumati River. Z7502 runs south, across the Nabaganga River at Baroipara Ghat by ferry, and on to Kalia.",
    ),
    const District(
      id: 10,
      districtName: "Satkhira",
      description: "Satkhira Sadar (Bengali: সাতক্ষীরা সদর) is an Upazila of Satkhira District in the Division of Khulna, Bangladesh.",
      image: satkhiraImageList,
      travelInterest: satkhiraList,
      information: "needs to be updated.",
      transport: "From Dhaka to Satkhira, only roadways can be taken. Many bus services operate daily trips between these destinations as well as other nearby districts. The nearest airport is in Jessore which is about 124 km away and takes about three and half hours to reach.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//5
class MymensinghDao {
  static const List<String> jamalpurList = [
    'Shrine of Hazrat Shah Jamal (Rh)',
    'Lauchapara Picnic Spot',
    'Gandhi Ashram and Fredom Struggle Museum',
  ];
  static const List<String> jamalpurImageList = [
    'assets/jamalpur/jamalpur0.jpg',
    'assets/jamalpur/jamalpur1.jpg',
  ];
  static const List<String> mymensinghList = [
    'Shilpacharya Zainul Abedin Sangrahashala',
    'Mymensingh Museum',
    'Hasan Monzil',
    'Soshi Lodge',
    'Dream World Park & Resort',
    'Alexander Castle',
    'Botanical Garden',
    'Fish Museum & Biodiversity Centre',
  ];
  static const List<String> mymensinghImageList = [
    'assets/mymensingh/mymensingh0.jpg',
    'assets/mymensingh/mymensingh1.jpg',
    'assets/mymensingh/mymensingh2.jpg',
    'assets/mymensingh/mymensingh3.jpg',
    'assets/mymensingh/mymensingh4.jpg',
    'assets/mymensingh/mymensingh5.jpg',
  ];
  static const List<String> netrokonaList = [
    'China Matir Lake',
    'Bijoypur China Matir Pahar',
  ];
  static const List<String> netrokonaImageList = [
    'assets/netrokona/netrokona0.jpg',
    'assets/netrokona/netrokona1.jpg',
  ];
  static const List<String> sherpurList = [
    'Madhutila Eco Park',
    'Ghazni Leisure Center',
  ];
  static const List<String> sherpurImageList = [
    'assets/sherpur/sherpur0.jpg',
    'assets/sherpur/sherpur1.jpg',
  ];
  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Jamalpur",
      description: "Jamalpur Sadar (Bengali: জামালপুর সদর) is an Upazila of Jamalpur District in the Division of Mymensingh, Bangladesh.",
      image: jamalpurImageList,
      travelInterest: jamalpurList,
      information: "needs to be updated.",
      transport: "Jamalpur can be reached directly by road and rail from Dhaka. The distance between from the capital is 192 km and takes about 5-6 hours by bus.",
    ),
    const District(
      id: 2,
      districtName: "Mymensingh",
      description: "Mymensingh Sadar (Bengali: ময়মনসিংহ সদর) is an Upazila of Mymensingh District in the Division of Mymensingh, Bangladesh.",
      image: mymensinghImageList,
      travelInterest: mymensinghList,
      information: "needs to be updated.",
      transport: "The district is accessible by road and rail within 3-4 hours.",
    ),
    const District(
      id: 3,
      districtName: "Netrokona",
      description: "Netrokona Sadar (Bengali: নেত্রকোনা সদর) is an Upazila of Netrokona District in the Division of Mymensingh, Bangladesh.",
      image: netrokonaImageList,
      travelInterest: netrokonaList,
      information: "needs to be updated.",
      transport: "Netrokona is about 166 km away from Dhaka. Road and railways connect the district from Dhaka and other nearby areas",
    ),
    const District(
      id: 4,
      districtName: "Sherpur",
      description: "Sherpur Sadar (Bengali: শেরপুর সদর) is an Upazila of Sherpur District in the Division of Mymensingh, Bangladesh.",
      image: sherpurImageList,
      travelInterest: sherpurList,
      information: "needs to be updated.",
      transport: "Sherpur is located about 198 kilometers (123.03 miles) north of the country's capital Dhaka. It takes about four and half hours by bus/car to reach Sherpur from Dhaka.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//6
class RajshahiDao {
  static const List<String> boguraList = [
    'Mahasthangarh',
    'Lakshindar Behular Basar Ghar',
    'Parsuram Palace',
  ];
  static const List<String> boguraImageList = [
    'assets/bogura/bogura0.jpg',
    'assets/bogura/bogura1.jpg',
  ];
  static const List<String> chapainawabganjList = [
    'Choto Sona Mosque',
    'Darashbari Masjid',
    'Naoda Buruz',
    'Shah Niamatullah Mosque',
  ];
  static const List<String> chapainawabganjImageList = [
    'assets/chapainawabganj/chapainawabganj0.jpg',
    'assets/chapainawabganj/chapainawabganj1.jpg',
    'assets/chapainawabganj/chapainawabganj2.jpg',
  ];
  static const List<String> joypurhatList = [
    'Hinda - Kasba Shahi Mosque',
    'Nandail Dighi',
  ];
  static const List<String> joypurhatImageList = [
    'assets/joypurhat/joypurhat0.jpg',
    'assets/joypurhat/joypurhat1.jpg',
  ];
  static const List<String> naogaonList = [
    'Sompur Mahavihara',
    'Kusumba Mosque',
    'Balihar Rajbari',
    'Bijoy Liberation War Monument',
    'Dubalhati Royal Palace',
  ];
  static const List<String> naogaonImageList = [
    'assets/naogaon/naogaon0.jpg',
    'assets/naogaon/naogaon1.jpg',
    'assets/naogaon/naogaon2.jpg',
    'assets/naogaon/naogaon3.jpg',
    'assets/naogaon/naogaon4.jpg',
  ];
  static const List<String> natoreList = [
    'Natore Royal Palace',
    'Uttara Gonovobon',
    'Chalan Beel',
  ];
  static const List<String> natoreImageList = [
    'assets/natore/natore0.jpg',
    'assets/natore/natore1.jpg',
    'assets/natore/natore2.jpg',
  ];
  static const List<String> pabnaList = [
    'Hardinge Bridge',
    'Khetupara Zamindar Bari',
    'Hemayetpur Mental Hospital',
  ];
  static const List<String> pabnaImageList = [
    'assets/pabna/pabna0.jpg',
    'assets/pabna/pabna1.jpg',
  ];
  static const List<String> rajshahiList = [
    'Varendra Research Museum',
    'Puthia Rajbari Complex',
    'Bagha Shahi Masjid',
    'Safina Park',
    'Rajshahi Central Zoo',
    'Shiva Temple in Puthia',
    'Pancharatna Gobinda Mandir',
  ];
  static const List<String> rajshahiImageList = [
    'assets/rajshahi/rajshahi0.jpg',
    'assets/rajshahi/rajshahi1.jpg',
    'assets/rajshahi/rajshahi2.jpg',
    'assets/rajshahi/rajshahi3.jpg',
    'assets/rajshahi/rajshahi4.jpg',
    'assets/rajshahi/rajshahi5.jpg',
  ];
  static const List<String> sirajgonjList = [
    'Bangabandhu Bridge',
    'Bangabandhu Jamuna Eco Park',
    'Rabindranath Tagore\'s Kacharibari',
  ];
  static const List<String> sirajgonjImageList = [
    'assets/sirajgonj/sirajgonj0.jpg',
    'assets/sirajgonj/sirajgonj1.jpg',
    'assets/sirajgonj/sirajgonj2.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Bogura",
      description: "Bogra District, officially known as Bogura District, is a northern district of Bangladesh, in the Rajshahi Division. It is called the gateway to North Bengal. Bogra is an industrial city where many small and mid-sized industries are sited. Bogra district was a part of the ancient Pundravardhana territory and the ruins of Mahasthangarh, the ancient capital of Pundravardhana, are located north of Bogra.",
      image: boguraImageList,
      travelInterest: boguraList,
      information: "needs to be updated.",
      transport: "Bogra is located about 229 kilometers away from Dhaka. It can be reached by both road and rail.",
    ),
    const District(
      id: 2,
      districtName: "Chapainawabganj",
      description: "Chapai Nawabganj (in Bengali: চাঁপাইনবাবগঞ্জ) is located on th north-western part of Bangladesh. It is a part of the Rajshahi Division. Originally, it was a sub-division of Malda district. In 1947, it was severed from Malda and was given to East Pakistan as a sub-division of Rajshahi district. It became a separate district of Bangladesh in 1984. The north and west part of Chapai Nawabganj is bounded by Malda and Murshidabad district of India, east is by Naogaon District and south-east is by Rajshahi District.",
      image: chapainawabganjImageList,
      travelInterest: chapainawabganjList,
      information: "needs to be updated.",
      transport: "It takes about 7 hours to reach this district from Dhaka by road.",
    ),
    const District(
      id: 3,
      districtName: "Joypurhat",
      description: "Joypurhat (Bengali: জয়পুরহাট জেলা, Bengali pronunciation: [ˈbangla] Joypurhat Jela, also Joypurhat Zila) is a district in the northern part of Bangladesh. It is part of Rajshahi Division.",
      image: joypurhatImageList,
      travelInterest: joypurhatList,
      information: "needs to be updated.",
      transport: "Joypurhat is located 257 km north of Dhaka. It can be reached by bus or train that takes about 6-7 hours.",
    ),
    const District(
      id: 4,
      districtName: "Naogaon",
      description: "Naogaon (Bengali: নওগাঁ জেলা Nôogã Jela) is a district in northern Bangladesh. It is a part of the Rajshahi Division. Naogaon is a city of the same name in the district.",
      image: naogaonImageList,
      travelInterest: naogaonList,
      information: "needs to be updated.",
      transport: "Road from Dhaka directly connects Naogaon.",
    ),
    const District(
      id: 5,
      districtName: "Natore",
      description: "Natore is a district of Rajshahi Division located in northern Bangladesh. It borders the metropolitan city of Rajshahi, and used to be part of Rajshahi district.",
      image: natoreImageList,
      travelInterest: natoreList,
      information: "needs to be updated.",
      transport: "Natore can be reached directly by road from Dhaka. The distance is 202 km and takes about 5 hours.",
    ),
    const District(
      id: 6,
      districtName: "Pabna",
      description: "Pabna District (Bengali: পাবনা জেলা Pabna Zila) is a district in central Bangladesh. Its administrative capital is the eponymous Pabna town.",
      image: pabnaImageList,
      travelInterest: pabnaList,
      information: "needs to be updated.",
      transport: "Several Dhaka bound private bus services are available: Pabna Express, Shyamoli Parbahan, Sarkar Travels, Raja Badshah, Ishurdi Express, Shahzadpur Travels, Baadol, Night Star, Kings, Esha, Mahanagar, Capital Service, Sakal Shandha, Uttara, B Nagar, Al Hamra etc. Government owned Bangladesh Road Transport Corporation (BRTC) provides bus services to Rajshahi and Bogra cities. Water transport is important as the Padma and other rivers, and Chalan Beel are situated in Pabna. In Pabna district ride by Nosimon, rickshawvan and Korimon are pleasure worthy.",
    ),
    const District(
      id: 7,
      districtName: "Rajshahi",
      description: "Rajshahi District (Bengali: রাজশাহী জেলা) is a district in mid-western Bangladesh. It is a part of the Rajshahi Division. The metropolitan city of Rajshahi is in Rajshahi District.",
      image: rajshahiImageList,
      travelInterest: rajshahiList,
      information: "needs to be updated.",
      transport: "The road distance from Dhaka to Rajshahi is about 248 km and takes 5-6 hours. The district is also accessible directly by air from Dhaka through Shah Makhdum Airport in Rajshahi.",
    ),
    const District(
      id: 8,
      districtName: "Sirajgonj",
      description: "Sirajganj (Bengali: সিরাজগঞ্জ জেলা, Sirajganj Jela also Sirajganj Zila) is a district in north-central Bangladesh. It is a part of the Rajshahi Division.",
      image: sirajgonjImageList,
      travelInterest: sirajgonjList,
      information: "needs to be updated.",
      transport: "Bus",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//7
class RangpurDao {
  static const List<String> thakurgaonList = [
    'Funcity Amusement Park',
    'Thakurgaon Sugar Mill',
    'Jamalpur Zamindarbari Jame Mosque',
    'Haripur Rajbari',
    'Palace of Raja Tonka Nath',
    'Aparajeo 71 Thakurgaon(The Monument of 1971 War)',
  ];
  static const List<String> thakurgaonImageList = [
    'assets/thakurgaon/thakurgaon0.jpg',
    'assets/thakurgaon/thakurgaon1.jpg',
    'assets/thakurgaon/thakurgaon2.jpg',
    'assets/thakurgaon/thakurgaon3.jpg',
  ];
  static const List<String> rangpurList = [
    'Tajhat Palace',
    'Vinnya Jagat',
    'Town Hall',
    'Rangpur Zoo',
    'Itakumari Jamindar Bari',
  ];
  static const List<String> rangpurImageList = [
    'assets/rangpur/rangpur0.jpg',
    'assets/rangpur/rangpur1.jpg',
    'assets/rangpur/rangpur2.jpg',
    'assets/rangpur/rangpur3.jpg',
  ];
  static const List<String> panchagarhList = [
    'Mirzapur Shahi Jame Masjid',
    'Banglabandha Zero Point',
  ];
  static const List<String> panchagarhImageList = [
    'assets/panchagarh/panchagarh0.jpg',
    'assets/panchagarh/panchagarh1.jpg',
  ];
  static const List<String> nilphamariList = [
    'Nilsagar',
    'Saidpur Church',
    'Teesta Barrage',
    'Palace of Raja Dharmapal',
  ];
  static const List<String> nilphamariImageList = [
    'assets/nilphamari/nilphamari0.jpg',
    'assets/nilphamari/nilphamari1.jpg',
    'assets/nilphamari/nilphamari2.jpg',
  ];
  static const List<String> lalmonirhatList = [
    'Lalmonirhat Catholic Church',
    'Tushbhandar Zamindar Bari',
    'Kakina Zamindar Bari',
    'Lalmonirhat Airport(Air Base Of World War)',
    'Teesta Bridge',
  ];
  static const List<String> lalmonirhatImageList = [
    'assets/lalmonirhat/lalmonirhat0.jpg',
    'assets/lalmonirhat/lalmonirhat1.jpg',
    'assets/lalmonirhat/lalmonirhat2.jpg',
    'assets/lalmonirhat/lalmonirhat3.jpg',
  ];
  static const List<String> kurigramList = [
    'Chandamari Masjid',
    'Bhetarbandh Royal Palace',
  ];
  static const List<String> kurigramImageList = [
    'assets/kurigram/kurigram0.jpg',
    'assets/kurigram/kurigram1.jpg',
  ];
  static const List<String> gaibandhaList = [
    'Dreamland',
    'Friendship Center',
  ];
  static const List<String> gaibandhaImageList = [
    'assets/gaibandha/gaibandha0.jpg',
    'assets/gaibandha/gaibandha1.jpg',
  ];
  static const List<String> dinajpurList = [
    'Kantajew Temple',
    'Ramsagar National Park',
    'Nayabad Mosque',
    'Dinajpur Rajbari',
    'Shopnopuri Artificial Amusement Park',
  ];
  static const List<String> dinajpurImageList = [
    'assets/dinajpur/dinajpur0.jpg',
    'assets/dinajpur/dinajpur1.jpg',
    'assets/dinajpur/dinajpur2.jpg',
    'assets/dinajpur/dinajpur3.jpg',
    'assets/dinajpur/dinajpur4.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Thakurgaon",
      description: "Thakurgaon (Bengali: ঠাকুরগাঁও জেলা, Thakurgaon Jela also Thakurgaon Zila) is a district in the north-western side of Bangladesh. It is a part of the Rangpur Division and borders India to the west. It was established as a mahakuma in 1860 consisting of 6 thanas named Thakurgaon sadar, Baliadangi, Pirganj, Ranishankail, Haripur and Ruhia. In 1947, it was re-established as a mahakuma including 3 thanas of Jalpaiguri and a thana of kochbihar of India. In 1981, Atoari was included in the new Panchagarh district and the area was shrunk in just 5 thanas. It was then established as a district in 1 February 1984.",
      image: thakurgaonImageList,
      travelInterest: thakurgaonList,
      information: "needs to be updated.",
      transport: "The district has a distance of 390 km from Dhaka and takes about 9-10 hours by car/bus. ",
    ),
    const District(
      id: 2,
      districtName: "Rangpur",
      description: "Rangpur (Bengali: রংপুর জেলা, Rongpur Jela also Rongpur Zilla) is a district in Northern Bangladesh. It is a part of the Rangpur Division.",
      image: rangpurImageList,
      travelInterest: rangpurList,
      information: "needs to be updated.",
      transport: "The road travel duration is 7-8 hours approximately.",
    ),
    const District(
      id: 3,
      districtName: "Panchagarh",
      description: "Panchagarh (Bengali pronunciation: [pɔntʃoɡɔɽ]; Bengali: পঞ্চগড়, Panchagaṛ 'five forts') is a district of Rangpur division.It is in the extreme northern part of Bangladesh with an area of 1404.62 square km, is bounded on three sides by 288 km long Indian border, having Darjeeling district on the north, Jalpaiguri and Cooch Behar Districts on the northeast, West Dinajpur District and Purnea district on the west. Dinajpur and Thakurgaon Districts on the south, Nilphamari District on the east. Its soil is sandy, alluvial and bears close affinity with the soil of the old Himalayan basin. On the northern part of the district there exists underground layer of pebbles. It is 150 feet (46 m) high from the sea level. Panchagarh has 16 rivers. Among them some main rivers are Karatoya (Karatoa), Atrai, Teesta, Nagor, Mahananda, Tangon, Dahuk, Pathraj, Bhulli, Talma, Chawai, Kurum, Tirnoi, and Chilka.",
      image: panchagarhImageList,
      travelInterest: panchagarhList,
      information: "needs to be updated.",
      transport: "Bi-cycle, rickshaw, motor cycle are the main modes of transport for the local people. Regular buses connects the district to their neighboring districts and subdivisions. The road distance from Dhaka (Capital city of Bangladesh) to Panchagarh is 475 km. Road transportation between Dhaka & Panchagarh is a private sector affair operating predominantly in domestic routes. On 10 November 2018 direct train service from Dhaka to Panchagarh has been inaugurated. The railway distance from Dhaka to Panchagarh is 639 km, which is the longest distance travelled by any train in the country. There is no direct air connection from Dhaka to Panchagarh.",
    ),
    const District(
      id: 4,
      districtName: "Nilphamari",
      description: "Nilphamari (Bengali: নীলফামারী জেলা, Nilphamari Jela also Nilphamari Zila) is a district in Northern Bangladesh. It is a part of the Rangpur Division. It is about 400 kilometres to the northwest of the capital Dhaka. It has an area of 1,547 square kilometres (597 sq mi). Nilphamari is bounded by Rangpur and Lalmonirhat in east, Rangpur and Dinajpur in south, Dinajpur and Panchagarh in west, Siliguri of India in north. There are many rivers in Nilphamari such as the Tista, Buritista, Isamoti, Jamuneshwari, Dhum, Kumlai, Charalkata, Sorbomongola, Salki, Chikli, Deonai and many more.",
      image: nilphamariImageList,
      travelInterest: nilphamariList,
      information: "needs to be updated.",
      transport: "Nilphamari has direct connection to Dhaka by bus and train. Trains available in Nilphamari are Nilsagor express, Borendro express, Titumir express, Rupsa express and Simanto express. Major bus agencies are Green line, Nabil travels, Shyamoli travels, Hanif travels, S.A. travels, Bablu travels, Agomoni travels and BRTC. There is also an airport in Nilphamari.",
    ),
    const District(
      id: 5,
      districtName: "Lalmonirhat",
      description: "Lalmonirhat (Bengali: লালমনিরহাট জেলা, Lalmonirhat Jela also Lalmonirhat Zila) is a district, situated at the northern border of Bangladesh. It is a part of the Rangpur Division. Lalmonirhat mahakuma was established as a district on 1 February 1984. It lies north of Kochbihar and Jalpaiguri of West Bengal, south of Ranpur, east of Kurigram and Kochbihar and west of Rangpur and Nilphamari district. The international border line of Lalmonirhat district is 281.6 km long.",
      image: lalmonirhatImageList,
      travelInterest: lalmonirhatList,
      information: "needs to be updated.",
      transport: "Lalmonirhat is located 354 km north of Dhaka. It takes 8-9 hours by road to reach this district from Dhaka.",
    ),
    const District(
      id: 6,
      districtName: "Kurigram	",
      description: "Kurigram District (Bengali: কুড়িগ্রাম) is located in the Rangpur Division, in Northern Bangladesh. It is situated in the northern part of Bangladesh and under Rangpur Division. At first it was a mahakuma and then established as a district in 1984.",
      image: kurigramImageList,
      travelInterest: kurigramList,
      information: "needs to be updated.",
      transport: "Bus is the cheapest and major transport system of this district for long distance travel. Rail is also conveniently connected with one western (Rajarhat) and two southern sub-districts (Ulipur and Chilmari) of Kurigram. In addition to these, peoples of some other sub-districts e.g. Rowmari, Char Rajibpur, and Phulbari usually use boat and ferries to come into the main land of the district by crossing their nearest rivers. Rickshaw is the most convenient and cheaper, but slower, transport system will be seen all over the district. It is one kind of tricycle, driven by one human being, and can easily carry two persons at a time. Inter district and inter subdistrict buses are frequently depart from the Kurigram bus terminal located in the western part of the city. Train is also well connected with nearest districts e.g. Lalmonirhat, Rangpur but the frequency is quite lower than buses.",
    ),
    const District(
      id: 7,
      districtName: "Gaibandha",
      description: "Gaibandha (Bengali: গাইবান্ধা জেলা, Gaibandha Jela also Gaibandha Zila) is a district in Northern Bangladesh. It is a part of the Rangpur Division. Gaibandha subdivision was established in 1875. Gaibandha was previously known as Bhabanigonj. The name was changed from Bhabanigonj to Gaibandha in 1875. Gaibandha was established as a district in 15 February 1984.",
      image: gaibandhaImageList,
      travelInterest: gaibandhaList,
      information: "needs to be updated.",
      transport: "Total length of concrete road is 683.62 km, dirt road is 2178.73 km, HBB road is 176.05 km and the railway is 56 km. There are 14 railway stations, 1 bus station and 7 helipads in this district. There are 365 bridges and 1281 culverts in this district. There is no airport in this district. \n\nIn 1875, a company named Bengal State Railway established first railway in this area. The railway stations of Gaibandha are Bamandanga, Naldanga, Kamarpara, Kuptala, Gaibandha, Teermohoni, Balashighat railway ferry station, Badiakhali, Bonarpara junction, Mahimaganj, Bharatkhali, Phulchari and Teestamukh Ghat railway station. Kartoa express, Dolonchapa express, Lalmoni express and Rangpur express are the inter-city trains and Uttarbanga mail, Bogra express, Padmarag express and Ramsagar express are mail trains. \n\nMajor inter-division bus travels are Alhamra travels, Hanif travels, Shyamoly travels, Orin travels, S.R. travels etc. There are many inter-district bus travels available in this district which offers regular travel in Bogra and Rangpur district. \n\nTransportation by river is not very popular in this district. There are a limited number of boats available in the Ghaghot river which offers a short travel.",
    ),
    const District(
      id: 8,
      districtName: "Dinajpur",
      description: "Dinajpur district (Bengali: দিনাজপুর জেলা) is a district in the Rangpur Division of northern Bangladesh. Dinajpur is the largest district among all sixteen northern districts of Bangladesh.",
      image: dinajpurImageList,
      travelInterest: dinajpurList,
      information: "needs to be updated.",
      transport: "Dinajpur is located 333km north of Dhaka. It is connected by road and rail directly with Dhaka and other major nearby districts. It takes about 8 hours to reach this district from the capital.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}

//8
class SylhetDao {
  static const List<String> habiganjList = [
    'Satchari National Park',
    'Rema Kalenga Reserved Forest',
    'Komola Ranir Dighi',
    'Baniachong Village (The Biggest Village in Asia)',
    'Bawani Tea Estate',
  ];
  static const List<String> habiganjImageList = [
    'assets/habiganj/habiganj0.jpg',
    'assets/habiganj/habiganj1.jpg',
    'assets/habiganj/habiganj2.jpg',
    'assets/habiganj/habiganj3.jpg',
    'assets/habiganj/habiganj4.jpg',
  ];
  static const List<String> moulvibazarList = [
    'Lawachara National Park',
    'Madhabpur Lake',
    'Madhabkunda Water Fall',
    'HumHum Waterfall',
    'Hakaluki Haor',
    'Baikka Beel Wetland Sanctuary',
    'Rajkandi Reserve Forest',
  ];
  static const List<String> moulvibazarImageList = [
    'assets/moulvibazar/moulvibazar0.jpg',
    'assets/moulvibazar/moulvibazar1.jpg',
    'assets/moulvibazar/moulvibazar2.jpg',
    'assets/moulvibazar/moulvibazar3.jpg',
    'assets/moulvibazar/moulvibazar4.jpg',
    'assets/moulvibazar/moulvibazar5.jpg',
    'assets/moulvibazar/moulvibazar6.jpg',
    'assets/moulvibazar/moulvibazar7.jpg',
    'assets/moulvibazar/moulvibazar8.jpg',
  ];
  static const List<String> sunamganjList = [
    'Tanguar Haor',
    'Hason Raja Museum',
    'Pailgaon Zamindar Bari',
    'Gourarang Zamindar Bari',
    'Limestone Lake of Tekerghat',
  ];
  static const List<String> sunamganjImageList = [
    'assets/sunamganj/sunamganj0.jpg',
    'assets/sunamganj/sunamganj1.jpg',
    'assets/sunamganj/sunamganj2.jpg',
  ];
  static const List<String> sylhetList = [
    'Ratargul Swamp Forest',
    'Dreamland Amusement & Water Park',
    'Jaflong',
    'Bisnakandi',
    'Shah Jalal (Rh) Mazar Sharif',
    'Ali Amjad\'s Clock',
    'Pantumai Waterfall',
    'Khadimnagar National Park',
  ];
  static const List<String> sylhetImageList = [
    'assets/sylhet/sylhet0.jpg',
    'assets/sylhet/sylhet1.jpg',
    'assets/sylhet/sylhet2.jpg',
    'assets/sylhet/sylhet3.jpg',
    'assets/sylhet/sylhet4.jpg',
    'assets/sylhet/sylhet5.jpg',
    'assets/sylhet/sylhet6.jpg',
    'assets/sylhet/sylhet7.jpg',
  ];

  static final List<District> districts = [
    const District(
      id: 1,
      districtName: "Habiganj",
      description: "Habiganj (Bengali: হবিগঞ্জ), formerly known as Habibganj, which was named after its founder Syed Habib Ullah of Taraf kingdom, is a district of the Sylhet Division in the north-eastern part of Bangladesh. Between and thirteenth and early seventeenth centuries, Habiganj was part of the state of Nasirabad. At present, it is a district of Sylhet Division. \n\nWith the passage of time, Habibganj turned into Habiganj. During the British Raj, Habiganj was established as a Thana (police precinct) in 1790, under Dhaka district (1779–1793). Until 1896, Habiganj's administrative centre was in Court Andar, Laskarpur. On 12 September 1874 it came under Sylhet district (part of Assam). Habiganj was declared as subdivision in 1867. On 7 April 1893, according to Notification #273 of Assam Provincial Government, Habiganj Thana (Administrative unit) was established. Habiganj was rejoined with East-Bengal (now Bangladesh) in 1911. Then the Office of the Circle Officer (Development) was established in 1960. On 1 March 1984 Habiganj was established as a District. Sabina Alam is the Deputy Commissioner. \n\nAt present Habiganj consists of 8 upazilas, 6 municipalities, 36 wards, 77 union parishads, 124 mahallas, 1241 mouzas and 2076 villages.",
      image: habiganjImageList,
      travelInterest: habiganjList,
      information: "needs to be updated.",
      transport: "Direct buses run daily for different districts including Dhaka.",
    ),
    const District(
      id: 2,
      districtName: "Moulvibazar",
      description: "Moulvibazar (Bengali: মৌলভীবাজার) also spelled Maulvibazar, Moulavibazar, and Maulavibazar, is the southeastern district of Sylhet Division in northeastern Bangladesh, named after the town of Moulvibazar. It is bordered by the Indian states of Tripura and Assam to the south and east, respectively; and by the Bangladeshi districts of Habiganj to the west and Sylhet to the north.",
      image: moulvibazarImageList,
      travelInterest: moulvibazarList,
      information: "needs to be updated.",
      transport: "The main transport systems used in the city are Cycle rickshaws, auto rickshaws (mainly known as baby-taxis or CNGs), buses, mini-buses and cars. There are about 10,000 rickshaws running each day. Bus service prices have increased as of 2008, up to 30% higher, prices ranges from Tk4 to 25.95. The Kulaura Railway Station, Sreemangal Railway Station is the main railway station providing trains on national routes operated by the state-run Bangladesh Railway. Also Bhanugach Railway Station, Tilagaon, Vatera, Rashidpur Station is used by local peoples.",
    ),
    const District(
      id: 3,
      districtName: "Sunamganj",
      description: "Sunamganj (Bengali: সুনামগঞ্জ) is a district located in north-eastern Bangladesh within the Sylhet Division.",
      image: sunamganjImageList,
      travelInterest: sunamganjList,
      information: "needs to be updated.",
      transport: "Sunamganj is directly connected by road and rail from Dhaka. The distance between these destinations is 269 km.",
    ),
    const District(
      id: 4,
      districtName: "Sylhet",
      description: "Sylhet (Bengali: সিলেট), located in north-east Bangladesh, is the divisional capital and one of the four districts in the Sylhet Division.",
      image: sylhetImageList,
      travelInterest: sylhetList,
      information: "needs to be updated.",
      transport: "The distance from the capital to Sylhet is about 247 km. Direct roads connect these two important cities as well as other the districts of northeastern Bangladesh.",
    ),
  ];

  static District getDistrictById(id) {
    return districts.where((p) => p.id == id).first;
  }
}
