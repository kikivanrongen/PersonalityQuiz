//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Kiki van Rongen on 25-04-18.
//  Copyright © 2018 Kiki van Rongen. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // go back to introduction screen when quiz is finished
    @IBAction func unwindToQuizIntroduction(segue: UIStoryboardSegue) {
    }

}

