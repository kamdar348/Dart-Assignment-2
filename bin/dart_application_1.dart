void main(List<String> arguments) {
  print("|..........Mark Sheet...........| ");
  print("             Name : Muhammad  Noman");
  print("             Father Name : Arif");
  print("             Roll No : KWOWFL3454");
  num maths = 75;
  num chemistry = 70;
  num biology = 72;
  num urdu = 60;
  num english = 90;
  num physics = 60;
  num islamiat = 68;
  num maxMarks = 75;
  num maxMarks1 = 100;
  print("Subject    | Max Marks  |   Marks Obtained|");
  print("Maths      | $maxMarks         |   $maths            |");
  print("Chemistry  | $maxMarks         |   $chemistry            |");
  print("Biology    | $maxMarks         |   $biology            |");
  print("English    | $maxMarks1        |   $english            |");
  print("Physics    | $maxMarks         |   $physics            |");
  print("Islamiat   | $maxMarks         |   $islamiat            |");
  print("|--------------------------------------------|");
  num total = 550;
  num obt = maths + chemistry + biology + urdu + english + physics + islamiat;
  print("Total       $total     obtained $obt");
  num percent = (obt * 100) ~/ total;
  print("                 Percentage  $percent");
  print("|____________________________________________|");
  if (percent >= 80) {
    print(" You scored A+ Grade");
  } else if (percent >= 70) {
    print(" You scored A grade");
  } else if (percent >= 60) {
    print("You scored B grade");
  } else if (percent >= 50) {
    print("You scored C grade");
  } else if (percent >= 40) {
    print("You scored D grade");
  } else if (percent < 30) {
    print("You fail in your exames");
  } else {
    print("Re-check your number");
  }
}
