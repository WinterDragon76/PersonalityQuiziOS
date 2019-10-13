//
//  QuestionData.swift
//  SamplePersonalityQuiz
//
//  Created by Tanja Gray on 13/10/19.
//  Copyright © 2019 RMIT. All rights reserved.
//

import Foundation

struct Question{
    
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType{
    case single, multiple, ranged
}

struct Answer{
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐇", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activites with your friends."
        case.cat:
            return "Mischevious yet mild tempered.  You enjoy doing things on your own terms"
        case.rabbit:
            return "You love everything that's soft.  You are halthy and full of energy."
        case.turtle:
            return "You are wise beyond your years.  You focus on the details.  Slow and Steady wins the race."
        }
        
    }
}
