//
//  main.swift
//  InheritanceExample
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var p = Person()
var s = Student()

//p.id = 100
p.fname = "Sidharth"
//cannot initialize the name as it has to be computed

//p.fullName = "Hello"

print(p.id!,p.fname!, p.lname!, p.fullName)
s.fname = "Neeraj"
s.lname = "Prasher"
s.birthDate = Date()
s.gender = Gender.MALE
s.email = "prasher.neeraj99@gmail.com"
s.marks = ["Math": 89,
           "Science": 92,
           "English": 95]
print(s.fname ?? "No first name", s.lname ?? "No last name", s.birthDate ?? "No date of birth given", s.gender, s.email ?? "No email given", s.marks, s.total, s.per )





