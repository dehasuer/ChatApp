//
//  RegisterViewController.swift
//  Chat App
//
//  Created by Deha Suer on 27/08/2022.
//  Copyright © 2022 Deha Suer. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text , let password = passwordTextfield.text {
            
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e)
                }else {
                    self.performSegue(withIdentifier: "RegisterToChat", sender: self)
                }
            }
            
        }
        
        
        
       
        
    }
    
}
