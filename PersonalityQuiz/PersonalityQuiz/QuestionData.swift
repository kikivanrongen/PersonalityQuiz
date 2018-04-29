//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Kiki van Rongen on 25-04-18.
//  Copyright © 2018 Kiki van Rongen. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

struct Answer {
    var text: String
    var type: FruitType
}

enum ResponseType {
    case single, multiple, range
}

enum FruitType: Character {
    case melon = "🍉", lemon = "🍋", strawberry = "🍓", peach = "🍑"
    
    var definition: String {
        switch self {
        case .melon:
            return "You are a very enthousiastic person and like to be at the center of attention. This comes naturally to you as you enjoy entertaining people and like company. You inspire people with your optimism and laughter"
        case .lemon:
            return "As summer is your favourite season of the year, you are an outgoing person. On one hand, you like to meet new people and engage in other cultures, but on the other hand you are very keen on your time alone. Individuality is a main theme in your life and you believe it is important to be happy with yourself before you can actually make others happy."
        case .strawberry:
            return "You can be very dominant as a person. This characteristic is driven by your strong will. You know exactly what you want and are able to deal with difficulties along the way to get it. However you can be extremely kind and thoughtfull to others, which is highly valued by the people around you."
        case .peach:
            return "Structure and organizing are two main themes in your life. You prefer things to go a certain way and can be quite devastated when this is not the case. You surround yourself by people who are exactly the opposite in order to put yourself out there and get out of your comfort zone. This makes you a very intelligent person as you can easily self-reflect."
        }
    }
}
