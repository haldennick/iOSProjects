//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Carlos Sepulveda on 10-01-20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation
struct QuizBrain {
    let quiz = [
    Question(q: "Cuatro + Dos es igual a Seis?", a: "True"),
    Question(q: "Cinco - Tres es mayor que Uno", a: "True"),
    Question(q: "Tres + Ocho es menor a Diez", a: "False"),
    Question(q: "La sangre de un Slug's es Verde.", a: "True"),
    Question(q: "Aproximadamente un cuarto de los huesos humanos estan en los pies", a: "True"),
    Question(q: "La superficie total de dos pulmones humanos es aproxiamadamente de 70 metros cuadrados.", a: "True"),
    Question(q: "En Virginia Occidental, EE. UU., Si accidentalmente golpeas a un animal con tu automóvil, puedes llevarlo a casa para comer", a: "True"),
    Question(q: "En Londres, Reino Unido, si mueres en la Cámara del Parlamento, técnicamente tienes derecho a un funeral de estado, porque el edificio se considera un lugar demasiado sagrado", a: "False"),
    Question(q: "Es ilegal orinar en el océano en Portugal.", a: "True"),
    Question(q: "Puedes llevar a una vaca escaleras abajo pero no escaleras arriba", a: "False"),
    Question(q: "Google originalmente se llamaba 'Backrub'.", a: "True"),
    Question(q: "El apellido de soltera de la madre de Buzz Aldrin era 'Luna'", a: "True"),
    Question(q: "El sonido más fuerte producido por cualquier animal es 188 decibelios. Ese animal es el elefante africano.", a: "False"),
    Question(q: "Ningún pedazo de papel cuadrado seco se puede doblar por la mitad más de 7 veces", a: "False"),
    Question(q: "El chocolate afecta el corazón y el sistema nervioso de un perro; unas pocas onzas son suficientes para matar a un perro pequeño", a: "True")

            ]
     var questionNumber = 0
     var score = 0
   mutating func checkAnswer(_ userAnswer:String) -> Bool {
        if userAnswer == quiz[questionNumber].answer{
            //right
            score += 1
            return true
        }else{
            //wrong
            
            return false
        }
    }
    func getScore() -> Int {
        return score
    }
    
    func getQuestionText() -> String{
        return quiz[questionNumber].text
    }
    
    func getProgress() -> Float {
        let progress = Float(questionNumber) / Float(quiz.count)
        
        return progress
    }
    
   mutating func nextQuestion(){
        if questionNumber + 1 < quiz.count{
            questionNumber += 1
            
        }else{
            questionNumber = 0
            score = 0
        }
    }
   
    
}
