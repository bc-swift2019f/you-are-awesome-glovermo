//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Morgan Glover on 8/26/19.
//  Copyright © 2019 Morgan Glover. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        
        messageLabel.text = messages[index]
        if index == (messages.count-1) {
            index = 0
        } else {
            index += 1
        }
        
//        let message1 = "You Are Fantastic!!!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        } else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        } else {
//            messageLabel.text = message1
//        }
    }
    
}

