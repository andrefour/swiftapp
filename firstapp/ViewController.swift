//
//  ViewController.swift
//  firstapp
//
//  Created by Andre Theuma on 12/24/17.
//  Copyright © 2017 Andre Theuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tapcount = 0
    @IBOutlet weak var TheLabel: UILabel!
    @IBOutlet weak var TheLabel2: UILabel!
    
    
    @IBAction func PUSHBUTTON(_ sender: UIButton) {
        TheLabel.text = "Hello there"
        print("Button tapped") //outputs button tapped so as to know that the button is working.
        tapcount = tapcount + 1
      
    }
    
    @IBAction func PUSHBUTTON2(_ sender: UIButton) {
       
        TheLabel2.text = "tapcount"
        
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

