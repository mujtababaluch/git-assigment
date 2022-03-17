void main() {
  print(" Your Marksheet ");

  var php = 34;
  var java = 89;
  var python = 98;

  var totalmarks = 300;
  var obtmarks = php + java + python;
  var percantage = obtmarks / totalmarks * 100;

  var rp = (percantage).toStringAsFixed(3);
  print("You Obtained $obtmarks from $totalmarks and Your Perctanage is $rp%");

  if (percantage >= 90) {
    print("Aone grade");
  } else if (percantage >= 80) {
    print("A grade");
  } else if (percantage >= 70) {
    print("B grade");
  } else if (percantage >= 60) {
    print("c garde");
  } else if (percantage >= 50) {
    print("d grade");
  } else {
    print("Failed");
  }
}
