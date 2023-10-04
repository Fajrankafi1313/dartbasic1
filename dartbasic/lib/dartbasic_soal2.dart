void main() {
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];

  var thirdWordIndex = 5;
  var fourthWordIndex = 9;
  var fifthWordIndex = 12;
  var sixthWordIndex = 15;
  var seventhWordIndex = 22;

  var thirdWord = sentence.substring(thirdWordIndex, fourthWordIndex).trim();
  var fourthWord = sentence.substring(fourthWordIndex, fifthWordIndex).trim();
  var fifthWord = sentence.substring(fifthWordIndex, sixthWordIndex).trim();
  var sixthWord = sentence.substring(sixthWordIndex, seventhWordIndex).trim();
  var seventhWord = sentence.substring(seventhWordIndex);

  print('First word: $exampleFirstWord');
  print('Second word: $exampleSecondWord');
  print('Third word: $thirdWord');
  print('Fourth word: $fourthWord');
  print('Fifth word: $fifthWord');
  print('Sixth word: $sixthWord');
  print('Seventh word: $seventhWord');
}
