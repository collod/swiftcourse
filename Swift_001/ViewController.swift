//
//  ViewController.swift
//  Swift_001
//
//  Created by Lorenzo Collodi on 17/10/2018.
//  Copyright © 2018 Lorenzo Collodi. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var heyLabel: UILabel!
    @IBAction func coolButton(_ sender: Any) {
        heyLabel.text="Buttons are cool!"
    }
    
    var buttonTapped=0
    
    @IBAction func buttonMain(_ sender: UIButton) {
        buttonTapped+=1
        if buttonTapped<10 {
            heyLabel.text="They sum up to \(Double(text1.text!)!+Double(text2.text!)!)"
        }
        else{
            heyLabel.text="you overtapped"
        }
         
    }
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        heyLabel.text="Hello man"
    
    }


}

