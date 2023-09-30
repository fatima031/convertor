void main() {
  do{
    restart =false;
  var myOptions = {
"1": "Length Conversion",
"2": "Temperature conversion",
"3":  "Area Conversion",
"4" : "Weight Conversion"
"5" : "Time conversion"};

showoptions(myOptions);

}while (restart);


}
 showOptions(Map optionsMap){
  print("_________________________");
  print("Select One Option");
  for (var i =1; i<= optionsMap.length; i++);{
    print("$i: ${optionsMap["$i"]}");
  }
  
 }