//
//  Question.swift
//  Quizz App
//
//  Created by Rajeev Sharma on 2024-07-28.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
