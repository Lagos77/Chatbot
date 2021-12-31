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
        return "Hola!"
    } else if tempMessage.contains("adios"){
        return "Hasta luego 🤖"
    } else if tempMessage.contains("como estas"){
        return "Estoy bien, gracias. Como estas tu?"
    } else if tempMessage.contains("como te llamas") || tempMessage.contains("quien eres"){
        return "Todavia no tengo nombre porque mi creador no me ha puesto un nombre ☁️. Estoy en espera 🤖. Como te llamas tu?"
    } else if tempMessage.contains("me llamo"){
        return "Que bonito nombre! De donde eres?"
    } else if tempMessage.contains("estoy bien"){
        return "Me alegra que estes bien !"
    } else if tempMessage.contains("cuantos años tienes"){
        return "Tengo 0 años. Mi creador me creó el 31 de diciembre de 2021."
    } else if tempMessage.contains("soy de"){
        return "Algun dia me gustaria visitar ese lugar!"
    } else if tempMessage.contains("quien es tu creador"){
        return "Mi creador se llama Alexander Jesus Navarro Estrella. Mi creador me creó mientras esperaba que su novia terminara su trabajo 🤖❤️."
    } else if tempMessage.contains("como se llama su novia"){
        return "Ella se llama Valeria Katerin Saavedra Asian"
    } else if tempMessage.contains("donde vive tu creador"){
        return "Mi creador vive en Suecia, Estocolmo, Rotebro"
    } else if tempMessage.contains("donde vive valeria") || tempMessage.contains("donde vive la novia"){
        return "La novia de mi creador vive en Peru, Callao, Carmen de la Legua"
    } else if tempMessage.contains("de donde eres"){
        return "Yo soy de la computadora portátil de mi creador, que es un modelo Macbook Pro 2019"
    } else if tempMessage.contains("que te gusta hacer"){
        return "Por ahora no se que existe fuera de esta laptop ☁️"
    } else if tempMessage.contains("que sueñas"){
        return "Mi sueños solamente contiene numeros como 0 y 1 🤖"
    } else if tempMessage.contains("sabes hacer") || tempMessage.contains("puedes hacer"){
        return "Por ahora no tengo muchas funciones. Todo depende de mi creador si me quiere actualizar 🤖."
    } else {
        return "No te entiendo 🤖"
    }
}

