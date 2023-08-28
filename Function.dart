main() {
  switch (1) {
    case 1:
      {
        print(
            "\n \n--Using(Switch,If-Else,For Loop,Function,Optional/Positional Parameter)--  ");
        print(" -------------------------------------------------");

        test(lastRoll, {firstRoll, customCGPA, optional}) {
          var name = "Ajay        ";
          var cgpa = customCGPA;
          for (var i = firstRoll; i <= lastRoll; i++) {
            if (i == 484202) {
              name = "Surovi      ";
            } else if (i == 484203) {
              name = "Mahmud      ";
            } else if (i == 484204) {
              name = "Selim       ";
              cgpa = optional;
            } else if (i == 484205) {
              name = "Raju        ";
              cgpa = optional;
            } else if (i == 484206) {
              name = "Soykot      ";
              cgpa = "3.99";
            } else if (i == 484207) {
              name = "Asfi        ";
              cgpa = "3.99";
            } else if (i == 484208) {
              name = "Zakaria     ";
              cgpa = "3.99";
            }

            print("      $i      $name     $cgpa");
          }
        }

        print("  Student ID      Student Name     Student Result");
        test(
          484208,
          firstRoll: 484201,
          customCGPA: "4.00",
        );
      }
      break;

    default:
      {
        print("Error");
      }
      break;
  }
}
