//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Melissa Elliston-Boyes on 05/11/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answerOptions: Array<String>
    let correctAnswer: String
    
    init(q: String, a: Array<String>, correctAnswer: String) {
        question = q
        answerOptions = a
        self.correctAnswer = correctAnswer
    }
}
