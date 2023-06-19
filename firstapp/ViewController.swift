//
//  ViewController.swift
//  firstapp
//
//  Created by 903-21i on 10.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
//        label.text = textfield.text
        let a = textfield.text!
        let b = textfield2.text!
        let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
        label.text = String(sum)
        
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let sum = (Int(a) ?? 0) - (Int(b) ?? 0)
        label.text = String(sum)
    }
    
    @IBAction func clean(_ sender: Any) {
        label.text = "0"
        
    }
    
    
    
    


}

