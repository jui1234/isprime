//
//  ViewController.swift
//  prime
//
//  Created by admin on 06/06/17.
//  Copyright © 2017 jui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    
    }

    @IBOutlet weak var run: UITextField!

    @IBAction func checknumber(_ sender: Any) {
        
        
        var number = Int(run.text!)!
        var isprime = true
        if number != 1
        {
            for i in 2..<number {
                if number%i == 0{
                    isprime = false
                }
            }
        }
        else{
            isprime=true
        }
        print(isprime)
        
        if isprime == true {
            
            label.text = "prime"
        }
        else {
            
            label.text = "not prime"
        }
        }
        
        
    }


