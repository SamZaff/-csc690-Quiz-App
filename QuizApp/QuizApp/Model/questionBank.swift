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
        list.append(Question(image: "flag", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag2", questionText: "Respond as a delegate to a touch event that has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 3))
        
        list.append(Question(image: "flag3", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag4", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag5", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag6", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag7", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag8", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag9", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
        
        list.append(Question(image: "flag10", questionText: "Tell the delegate that a touch event has occured", choiceA: "Model", choiceB: "View", choiceC: "ViewController", choiceD: "None of the above", answer: 2))
    }
}
