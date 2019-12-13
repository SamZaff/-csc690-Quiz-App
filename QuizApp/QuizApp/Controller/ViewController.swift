//
//  ViewController.swift
//  QuizApp
//
//  Created by RCIMAC3D-02 on 12/11/19.
//  Copyright © 2019 BijanandSam690app. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    
    //buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    //buttons end
    
    let allQuestions = QuestionBank()
    var questionNumber: Int = 0
    var score : Int = 0
    var selectedAnswer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.tag == selectedAnswer {
            print("correct")
            score += 1
        } else {
            print("wrong")
        }
        updateQuestion()
    }
    
    func updateQuestion() {
        if questionNumber <= allQuestions.list.count - 1 {
            questionLabel.text = allQuestions.list[questionNumber].question
            optionA.setTitle(allQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(allQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(allQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(allQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = allQuestions.list[questionNumber].correctAnswer
        } else {
            let alert = UIAlertController(title: "Coolio!!", message: "You finished the quiz! Start Over?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
        updateUI()
        //questionNumber += 1
    }
    
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        questionCounter.text = "\(questionNumber )/\(allQuestions.list.count)"
        //print(questionNumber)
        progressView.frame.size.width = (view.frame.size.width / CGFloat(allQuestions.list.count)) * CGFloat(questionNumber)
        questionNumber += 1
        
    }
    
    func restartQuiz() {
        score = 0
        questionNumber = 1
        updateQuestion()
        
    }

}
