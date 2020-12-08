//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Dzhafar on 02/07/2020.
//

import Foundation

struct Question {
    let text: String
    
    let answers: [String]
    let rightAnswer: String
    
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

    
