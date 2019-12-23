//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Waleed Afifi on 23/12/2019.
//  Copyright © 2019 Waleed Afifi. All rights reserved.
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
