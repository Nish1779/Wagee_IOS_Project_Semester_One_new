//
//  ViewController.swift
//  Wagee_IOS_Project_Semester_One
//
//  Created by Nish Varia on 2022-04-11.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameField.delegate = self
        passwordField.delegate = self
        // Do any additional setup after loading the view.
    }

    
    @IBAction func employerButton(_ sender: Any) {
        if(userNameField.text!.isEqual("e") && passwordField.text!.isEqual("1") ){
            
        }
        
        
        
        
        
    }
    
    
    
    @IBAction func employeeButton(_ sender: Any) {
    }
    
    
    
}

