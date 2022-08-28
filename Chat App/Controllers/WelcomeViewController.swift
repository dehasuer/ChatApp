//
//  WelcomeViewController.swift
//  Chat App
//
//  Created by Deha Suer on 27/08/2022.
//  Copyright © 2022 Deha Suer. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        
        var charIndex = 0
        
        let titleText = "ChatApp"
        
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
        
       
    }
    

}
