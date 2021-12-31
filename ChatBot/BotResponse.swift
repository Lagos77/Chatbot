//
//  BotResponse.swift
//  ChatBot
//
//  Created by A J on 2021-12-31.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hola") {
        return "Hey there!"
    } else if tempMessage.contains("goodbye"){
        return "Talk to you later"
    } else if tempMessage.contains("how are you"){
        return "I'm fine, how about you?"
    } else {
        return "Thats cool!"
    }
}

