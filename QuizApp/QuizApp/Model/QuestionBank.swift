//
//  questionBank.swift
//  QuizApp
//
//  Created by MacBook Pro on 12/11/19.
//  Copyright © 2019 BijanandSam690app. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "flag", questionText: "Tell a delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag2", questionText: "Respond as a delegate to a touch event that has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 3))
        
        list.append(Question(image: "flag3", questionText: "Serve as a delegate to a UITable", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 3))
        
        list.append(Question(image: "flag4", questionText: "Navigate to a screen", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "Either View or ViewController", answer: 4))
        
        list.append(Question(image: "flag5", questionText: "Display red text on the screen that is centered vertically and is positioned 10 pixels from the top of the screen.", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag6", questionText: "Have a text input element so the user can enter a number", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag7", questionText: "Convert a string from a text field into a double for use in calculation", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 3))
        
        list.append(Question(image: "flag8", questionText: "Calculate the average of an array of student scores", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 1))
        
        list.append(Question(image: "flag9", questionText: "Update a UILabel to show the result of a computation", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 3))
        
        list.append(Question(image: "flag10", questionText: "Emit a notification that the user is logged out", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 1))
    }
}
