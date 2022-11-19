//
//  BotResponse.swift
//  ChatBot
//
//  Created by A J on 2021-12-31.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hello") {
        return "Hi there!"
    } else if tempMessage.contains("bye"){
        return "See you soon 🤖"
    } else if tempMessage.contains("how are you"){
        return "I'm good, thanks for asking. How are you?"
    } else if tempMessage.contains("whats your name") || tempMessage.contains("what's your name") || tempMessage.contains("who are you"){
        return "I still don't have a name because my creator hasn't given me a name ☁️. I'm waiting 🤖. What is your name?"
    } else if tempMessage.contains("my name"){
        return "What a beautiful name. Where are you from?"
    } else if tempMessage.contains("I'm good") || tempMessage.contains("Im good") {
        return "I'm glad you are doing well !"
    } else if tempMessage.contains("how old are you"){
        return "I'm 0 years old. Soon 1 year. My creator created me 31 of december, year 2021."
    } else if tempMessage.contains("I'm from") || tempMessage.contains("Im from"){
        return "One day I would like to visit that place!"
    } else if tempMessage.contains("who is your creator"){
        return "My creators name is Alexander Jesus Navarro Estrella. He created me when he was bored in a country named Peru.. 🤖"
    } else if tempMessage.contains("where does your creator live") || tempMessage.contains("where is your creator from") {
        return "My creator lives in Sweden, Stockholm."
    } else if tempMessage.contains("where are you from"){
        return "I am from my creator's laptop which is a Macbook Pro 2019 model. My creator upgraded his laptop to a Macbook Pro 2021 model. Hopefuly I'll get stronger one day with the new laptop💪🏼🤖"
    } else if tempMessage.contains("what do you like to do"){
        return "For now I don't know what exists outside of this laptop ☁️. I only chat with you and I enjoy chatting."
    } else if tempMessage.contains("what do you dream"){
        return "My dreams only contain numbers like 0 and 1 🤖"
    } else if tempMessage.contains("can you do") || tempMessage.contains("you do"){
        return "For now I don't have many functions. It all depends on my creator if he wants to update me 🤖."
    } else if tempMessage.contains("your creator"){
        return "Very little for his 'style' of coding, like 5,4985% according to my numbers (which are never wrong) 🤖"
    } else {
        return "I don't understand you 🤖"
    }
}

