//
//  ViewController.swift
//  AssignmentSix
//
//  Created by Ryan B Domingo on 3/8/19.
//  Copyright © 2019 Ryan B Domingo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
   
    @IBOutlet var displayTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.displayTextLabel.text=""

        // Do any additional setup after loading the view, typically from a nib.
    }
   
    
    
    //Create IBAction

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
        var userText: String!
        
        userText = self.textField.text
        
        self.displayTextLabel.text=userText
        
        
        
    }
    
    
    
    
    }




