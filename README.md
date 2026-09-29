# Student-result-system
# 🎓 Student Result System

A simple command-line Student Result System built with **Dart**.

This project allows a user to enter student and subject information, validates scores, determines letter grades, and calculates the student's overall result.

## 🚀 Features

- Enter a student's name
- Add multiple subjects
- Enter scores for each subject
- Validate scores between `0` and `100`
- Automatically determine letter grades
- Store subject information using objects
- Calculate the student's average score
- Display the final result

## 🧠 Dart Concepts Practiced

This project was built to strengthen my understanding of:

- Classes and objects
- Constructors
- Methods
- Lists
- Loops
- `if / else` conditions
- `do...while` loops
- User input with `dart:io`
- Variable scope
- Input validation
- Functions and calculations

## 📊 Grading System

| Score | Grade |
|------:|:-----:|
| 70–100 | A |
| 60–69 | B |
| 50–59 | C |
| 45–49 | D |
| 40–44 | E |
| 0–39 | F |

## 💻 Example

```text
Enter student's name:
Abdullah

Enter number of subjects:
3

Enter subject name:
Mathematics

Enter score for Mathematics:
78

Enter subject name:
Physics

Enter score for Physics:
65

Enter subject name:
Chemistry

Enter score for Chemistry:
59
```

The program then processes the scores and displays the student's result.

## 🛠️ Built With

- Dart

## ▶️ Running the Project

Make sure Dart is installed, then clone the repository and run:

```bash
dart run <filename>.dart
```

Replace `<filename>` with the name of the Dart file containing the program.

## 📚 Purpose

This project is part of my journey learning Dart through practical projects rather than only studying syntax.

The goal is to gradually progress from small command-line applications to larger Dart projects and eventually Flutter development.

## 🔮 Possible Future Improvements

- Handle non-numeric score input without crashing
- Allow subjects to be edited or deleted
- Add more detailed result statistics
- Save results to a file
- Build a graphical interface with Flutter
