//
//  Person.swift
//  InheritanceExample
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Gender{
    
    case MALE, FEMAL, OTHER

}


class Person{
    
        private var _id: Int
        var id: Int?
        {
            get{
                return self._id
            }
            /*
            set{
             
                self._id = newValue ?? 0
            }
     */
        }

    
    
    
    //var id: Int?
    var fname: String?
    var lname: String?
    //enum is initialized here so we use that
    var gender: Gender
    var email: String
    var birthDate: Date?
    
    //computed property
    var    fullName: String{
        
        return "\(fname!)\(lname!)"

    }
    
    init() {
        
        print("Init of Person()")
       
        self.fname = String()
        self.lname = String()
        self.gender = Gender.OTHER
        self.birthDate = Date()
        self.email = String()
        self._id = 100
    }
    
    
}
