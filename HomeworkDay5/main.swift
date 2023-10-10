//
//  main.swift
//  HomeworkDay5
//
//  Created by Hung Vu on 10/10/2023.
//

import Foundation


// 1. Định nghĩa 1 Struct là Student có các thuộc tính: name, id.... để lưu trữ thông tin của sinh viên
struct Student {
    var name: String
    var id: Int
    var math: Double
    var physics: Double
    var chemistry: Double
}

var listStudent = [Student]()
func manageStudent(name: String, id: Int, math: Double, physics: Double, chemistry: Double) -> Double {
    let addStudent = Student(name: name, id: id, math: math, physics: physics, chemistry: chemistry)
    listStudent.append(addStudent)
    
    let average = (math + physics + chemistry) / 3
    return average
}

manageStudent(name: "ghjvjhvjh", id: 6999, math: 7, physics: 6, chemistry: 6)
manageStudent(name: "ghjvdjjvdjvjndfjhvjh", id: 6999, math: 7, physics: 6, chemistry: 6)

