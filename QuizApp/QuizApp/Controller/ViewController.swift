//
//  ViewController.swift
//  QuizApp
//
//  Created by RCIMAC3D-02 on 12/11/19.
//  Copyright © 2019 BijanandSam690app. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //@IBOutlet weak var currentQuestion: UILabel!
    //@IBOutlet weak var quizScoreLabel: UILabel!
    //@IBOutlet weak var progessBarView: UIView!
    //@IBOutlet weak var headerLabel: UILabel!
    //@IBOutlet weak var questionLabel: UILabel!
    
    //buttons
    //@IBOutlet weak var buttonA: UIButton!
    //@IBOutlet weak var buttonB: UIButton!
    //@IBOutlet weak var buttonC: UIButton!
    //@IBOutlet weak var buttonD: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.tag == 1 {
            print("button a")
        } else if sender.tag == 2 {
            print("button b")
        } else if sender.tag == 3 {
            print("button c")
        } else if sender.tag == 4 {
            print("button d")
        }
    }

}
