//
//  ViewController.swift
//  toKnowApp
//
//  Created by Derek on 2018/7/22.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var anwer: UILabel!
    
    @IBOutlet weak var question: UITextField!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if question.text == "精靈啊精靈，我想知道我可以活多久？"{
            anwer.text = "生死有命"
            question.text = ""
           
           
        }else if question.text == "呃，那我想要很多財富呢？"{
            anwer.text = "富貴在天"
            question.text = ""
            
        }else if question.text == "你這個江湖騙子，再不消失我面前你試試看"{
            anwer.text = "如您所願"
            question.text = ""
        }else{
            anwer.text = "不要問，很恐怖"
        }
       
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

