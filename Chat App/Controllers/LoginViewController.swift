//
//  LoginViewController.swift
//  Chat App
//
//  Created by Deha Suer on 27/08/2022.
//  Copyright © 2022 Deha Suer. All rights reserved.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    

    @IBAction func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text , let password = passwordTextfield.text {
            
            Auth.auth().signIn(withEmail: email, password: password) {  authResult, error in
                if let e = error {
                    
                    print(e)
                    
                }else {
                    self.performSegue(withIdentifier: K.loginSegue, sender: self)
                }
              
            }
            
        }
        
      
        
    }
    
}
