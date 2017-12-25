//
//  ViewController.swift
//  firstapp
//
//  Created by Andre Theuma on 12/24/17.
//  Copyright © 2017 Andre Theuma. All rights reserved.
// hello

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var TheLabel: UILabel!
    
    
    
    @IBAction func PUSHBUTTON(_ sender: UIButton) {
        
        TheLabel.text = " The Answer is: \((Double(text1.text!)! + (Double(text2.text!)!)))"
    }
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func PUSHBUTTON2(_ sender: UIButton) {
       
        
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

