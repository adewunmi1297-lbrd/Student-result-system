// Create a program where the user enters a student's name and scores for several subjects. The program calculates the average score and assigns an overall grade.
import 'dart:io';

class Subject {
  String subjectName;
  double score;

  Subject({required this.subjectName, required this.score});

  String getLetterGrade() {
    if (score >= 70) {
      return 'A';
    } else if (score >= 60) {
      return 'B';
    } else if (score >= 50) {
      return 'C';
    } else if (score >= 45) {
      return 'D';
    } else if (score >= 40) {
      return 'E';
    } else {
      return 'F';
    }
  }
}

main() {
  print('Enter student name:');
  String studentName = stdin.readLineSync()!;

  List<Subject> subjects = [];
  print('Enter number of subjects:');
  int numberOfSubjects = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numberOfSubjects; i++) {
    print('\nSubject ${i + 1}:');

    print('Enter subject name:');
    String subjectName = stdin.readLineSync()!;

    double score;

    do {
      print('Enter score for $subjectName:');
      score = double.parse(stdin.readLineSync()!);

      if (score < 0 || score > 100) {
        print('Invalid score. Please enter a score between 0 and 100.');
      }
    } while (score < 0 || score > 100);
  }
}
