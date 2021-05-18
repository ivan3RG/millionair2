//
//  Question.swift
//  Millionair
//
//  Created by Иван Кочетков on 17.05.2021.
//

import Foundation

struct Question {
    let question: String
    let rightVariant: String
    let variants: [String]
    var help: Bool
    var half: Bool
    var call: Bool
}

