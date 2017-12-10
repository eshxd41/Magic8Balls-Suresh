//
//  M8BViewController.swift
//  Magic8ball
//
//  Created by Guest User on 04/12/17.
//  Copyright © 2017 Guest User. All rights reserved.
//

import UIKit

class M8BViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    //weak
    // when you see var ..it has abilty to change...expmele background color..text
    // it is type of UILable
    //! we know  it exists..and we absoultely sure that it is not gona be null
    override func viewDidLoad() {// it overrides previous function called viewDidLoad and your gona write your own
        super.viewDidLoad()// run the first super load and then fuction my controller..call it before u do anything..
        answer.sizeToFit()// answer need to size to fit on the screen...even if the name is big or small// when u run this it did not run...so we use Autolayout
        //print("ViewController connected successfully by suresh")
        //print("Suresh knows how to print in xcode")// this is how u know how to print in class 1 in second project
        
        
        
    }

    
    @IBAction func getResponse(_ sender: UIButton) {
        // func
        // name of the function of method
        //sender is off type method
        //print("button touched")
        
        let answersModule = M8BAnswers()
        
                //var randomAnswer:String?
                //randomAnswer = answersModule.getRandomwAnswer()
        
        answer.text = answersModule.getRandomwAnswer()
        
        // answer is lable, .text is a property, answersModule is a , getRandomAnswer is Fucntion or method
        
        //answer.text = "Button Touched by Suresh"// this is how you change the label that has name "answer"
    }
    

}
