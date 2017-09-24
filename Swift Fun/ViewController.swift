//
//  ViewController.swift
//  Swift Fun
//
//  Created by Aaron Vaughan on 9/21/17.
//  Copyright © 2017 Aaron Vaughan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {

        let addition = additionSwitch.isOn
        
        if addition {
            
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
       
        
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        /*
 
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
    
        view.backgroundColor = UIColor.red
        
    
        myLabel.text = "10 Times Unlocked"
    
        }
        if buttonCount >= 15 {
            
            
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "15 Times Unlocked"
            
        }
*/
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

