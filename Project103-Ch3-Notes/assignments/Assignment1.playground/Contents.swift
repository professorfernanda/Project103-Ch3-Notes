import UIKit

/* 1. Uses an array to store the names of at least 5 students. */
let studentNames: [String] = ["Fernanda", "Roy", "Will", "Robert", "Dave"]

/* 2. Uses a dictionary to store each student’s grades, where the key is the student’s name and the value is an array of grades. */

let studentGrades: [String: [Int]] = [
    // Key      Grades
    "Fernanda": [90, 80, 100],
    "Roy": [100, 95, 60],
    "Will": [89, 45, 100],
    "Robert": [60, 100, 86],
    "Dave": [20, 40, 80]
]

/* 3. Prints a summary of each student’s grades, including their average grade. */

print("Student Record Summary: \n")

var highestAvarage: Double = 0.0
var topStudent: String = ""

// Travell the array of students to calculate the avarage grade
for student in studentNames {
    
    //print("The student: \(student)")
   // print("The grades: \(studentGrades[student]) \n")
    
    if let grades = studentGrades[student] {
        
        // Calculate the avarage
        let total = grades.reduce(0, +)
        let avarage = Double(total) / Double(grades.count)
        
        print("Student: \(student)")
        print("Grades: \(grades)")
        print(String(format: "Avarage: %.2f \n",avarage))
        
        // Highest Student
        if avarage > highestAvarage {
            highestAvarage = avarage
            topStudent = student
        }
    }
    
}

// Print the highest avarage and the top student
print("Top student: \(topStudent) and highest avarage: \(highestAvarage)")
