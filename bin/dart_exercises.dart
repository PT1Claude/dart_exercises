void main() {
  String studentName = 'Aldous Makunouchi';
  int quiz = 85;
  double perfTask = 90.5;
  bool passingGrade = false;

  int finalGrade = (quiz + perfTask) ~/ 2;
  passingGrade = finalGrade >= 75;

  print('Student Name: $studentName');
  print('Quiz Score: $quiz');
  print('Project Score: $perfTask');
  print('Final Grade: $finalGrade');
  print('Did the student pass? $passingGrade');
}