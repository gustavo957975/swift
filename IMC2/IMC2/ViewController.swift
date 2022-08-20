//
//  ViewController.swift
//  IMC2
//
//  Created by ICMMAC08-5617 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numero1: UITextField!
    @IBOutlet weak var numero2: UITextField!
    @IBOutlet weak var imc: UILabel!
    
    var hight = 0.0
    var weight = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func somaIMC(_ sender: Any) {
        weight = Double(numero1.text!) ?? 0.0
        hight = Double(numero2.text!) ?? 0.0
        
        imc.text = "\(weight/(hight*hight))"
    }
    
}

