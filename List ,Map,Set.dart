main() {
  //Set
  print("-------(Using [Set])-------");
  Set<String> bio = {
    " \n Name          : Ajay Kumar Nath \n"
        " Age           :  21 \n"
        " Number        : 01889243681 \n"
        " Weight        : 58.8 \n"
        " Institute     : Feni Computer Institute \n"
        " Pre Address   : Merul Badda, Aftabnagar, Dhaka. \n"
        " Roll No       : 484202  \n"
        " Reg No        : 1502078928 \n"
        " Dep           : Computer Science and Technology \n"
        " Pass Year     : (2019/20) \n"
        " Per Address   : Shodevpur, Feni Sadar, Feni. \n"
        " Blood Group   : (Ab+) \n"
  };
  print("$bio");

  print("-------(Using [Map])-------");
  //Map
  Map<String, String> bio1 = {
    "Name": "Ajay Kumar Nath",
    "Age": "21",
    "Number": "01889243681",
    "Height": "58.8",
    "Collage": "Feni Computer Institute",
    "Pre Address": "Merul Badda, Aftabnagar, Dhaka.",
    "Roll": "484202",
    "Reg": "1502078928",
    "Institute": "Computer Science and Technology",
    "Year": "(2019/20)",
    "Per Address": "Shodevpur, Feni Sadar, Feni.",
    "Blood": "(Ab+)",
  };
  var name = bio1["Name"];
  var age = bio1["Age"];
  var number = bio1["Number"];
  var height = bio1["Height"];
  var collage = bio1["Collage"];
  var pre_Address = bio1["Pre Address"];
  var roll = bio1["Roll"];
  var reg = bio1["Reg"];
  var institute = bio1["Institute"];
  var year = bio1["Year"];
  var per_address = bio1["Per Address"];
  var blood = bio1["Blood"];

  print(
      "Name         : $name \nAge          : $age \nNumber       : $number \nHeight       : $height \nCollage      : $collage \nPre Address  : $pre_Address \nRoll No      : $roll \nReg No       : $reg \nInstitute    : $institute \nPass Year    : $year \nPer Address  : $per_address \nBlood Group  : $blood");

  print("-------(Using [List])-------");
  //List
  List<dynamic> bio2 = [
    "Ajay Kumar Nath",
    21,
    01889243681,
    58.8,
    "Feni Computer Institute",
    "Merul Badda, Aftabnagar, Dhaka.",
    484202,
    1502078928,
    "Computer Science and Technology",
    "(2019/20)",
    "Shodevpur, Feni Sadar, Feni.",
    "(Ab+)",
  ];
  var name2 = bio2[0];
  var roll2 = bio2[6];
  var reg2 = bio2[7];
  var paddress2 = bio2[10];
  var dep2 = bio2[8];
  var year2 = bio2[9];
  var blood2 = bio2[11];
  String collage2 = bio2[4];
  String address2 = bio2[5];
  int age2 = bio2[1];
  int number2 = bio2[2];
  double height2 = bio2[3];
  var x = "        ";

  print(
      """Name$x: $name2 \nContact No  : +880$number2 \nWeight      : $height2 Kg \nAge         : $age2 \nBlood Group : $blood2 \nInstitute   : $collage2 \nRoll No     : $roll2 \nReg No      : $reg2 \nPass Year   : $year2  \nDepartment  : $dep2\nAddress     : $address2 \nPer Address : $paddress2
      """);
}
