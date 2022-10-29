//
//  File.swift
//  D7 P1
//
//  Created by AWS on 10/29/22.
//

import Foundation

struct students: Identifiable {
    let id = UUID()
    
    var name: String
    var year: Int
    var age: Int
    
}

var aws = students(name: "Aws Alhaddad", year: 2006, age: 16)
var abdullah = students(name: "Abdullah Albanay", year: 2006, age: 16)
var hussien = students(name: "Hussien Faraj", year: 2006, age: 16)


var studentDetails = [aws,abdullah ,hussien]
