//
//  ViewController.swift
//  Cat Years
//
//  Created by Nikhil Singh on 23/04/17.
//  Copyright © 2017 Nikhil Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var catYears: UILabel!
    
    
    @IBAction func submitButton(_ sender: Any) {
        
        let ageInCatYears = Int(textField.text!)! * 7
    
    catYears.text = String(ageInCatYears)
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

