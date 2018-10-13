//
//  ViewController.swift
//  Quiz
//
//  Created by 王春杉 on 2018/10/10.
//  Copyright © 2018年 王春杉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLable: UILable!
    @IBOutlet var answerLable: UILable!
    
    let questions: [String] = [
        "What is 7+7?",
        "What is 1+7?",
        "What is 2+7?"
    ]
    let answers: [Int] = [
        14,
        8,
        9
    ]
    var currentQuestionIndex = 0
    
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
        currentQuestionIndex += 1
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
        }
        let nowQuestion = questions[currentQuestionIndex]
        questionLable.text = nowQuestion
        answerLable.text = "???"
    }
    
    @IBAction func showAnswer(_ sender: UIButton){
        let nowAnswer = answers[currentQuestionIndex]
        answerLable.text = nowAnswer
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        answerLable.text = answers[currentQuestionIndex]
    }
}

