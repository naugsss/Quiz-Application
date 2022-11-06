class Question {
  late String quesitonText;
  late bool questionAnswer;

  Question({required String q, required bool a}) {
    quesitonText = q;
    questionAnswer = a;
  }
}

// now adding a constructor so that everytime this constructor is called, quesitions and answers are stored automatically


