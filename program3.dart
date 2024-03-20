void main() {
  int marks = 87; // Change the marks value to test different scenarios


  String grade = determineGrade(marks);   // Determine the grade based on marks

  print("Grade: $grade"); // Print the grade
}

// Function to determine the grade based on marks
String determineGrade(int marks) {
  if (marks > 85) {
    return "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    return "Very Good";
  } else if (marks >= 65 && marks < 75) {
    return "Good";
  } else {
    return "Average";
  }
}