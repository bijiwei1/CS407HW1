//
//  ViewController.swift
//  QuizApp
//
//  Created by D.O. on 2/16/16.
//  Copyright © 2016 D.O. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ans4: UIButton!
    @IBOutlet var ans3: UIButton!
    @IBOutlet var ans2: UIButton!
    @IBOutlet var ans1: UIButton!
    @IBOutlet var QuestionTest: UILabel!
    @IBOutlet var result: UILabel!
    @IBOutlet var next: UIButton!
    
    var questionNum : UInt32!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ans1Select(sender: AnyObject) {
    }
    @IBAction func ans2Select(sender: AnyObject) {
    }
    @IBAction func ans3Select(sender: AnyObject) {
    }
    @IBAction func ans4Select(sender: AnyObject) {
    }
    
    @IBAction func nextSelect(sender: AnyObject) {
        questionNum = arc4random() % 3; // 3 questions random pick
        switch questionNum{
            case 0:
                QuestionTest.text = "Which is Synonym for 'sacred'?"
                ans1.setTitle("costive", forState: <#T##UIControlState#>)
                ans2.setTitle("ragged", forState: <#T##UIControlState#>)
                ans3.setTitle("laborious", forState: <#T##UIControlState#>)
                ans4.setTitle("sacrosanct", forState: <#T##UIControlState#>)
            case 1:
                QuestionTest.text = "Which is Synonym for 'raffish'?"
                ans1.setTitle("rapacious", forState: <#T##UIControlState#>)
                ans2.setTitle("ragged", forState: <#T##UIControlState#>)
                ans3.setTitle("laborious", forState: <#T##UIControlState#>)
                ans4.setTitle("sacrosanct", forState: <#T##UIControlState#>)
            case 2:
                QuestionTest.text = "Which is Synonym for 'sanguinary'?"
                ans1.setTitle("costive", forState: <#T##UIControlState#>)
                ans2.setTitle("ragged", forState: <#T##UIControlState#>)
                ans3.setTitle("laborious", forState: <#T##UIControlState#>)
                ans4.setTitle("sacrosanct", forState: <#T##UIControlState#>)
            default:
                break;
            
        }
    }
}

