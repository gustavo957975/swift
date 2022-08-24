//
//  ViewController.swift
//  contador
//
//  Created by ICMMAC06-7A13 on 24/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultado.isHidden = true
    }
    
    @IBAction func check(_ sender: Any) {
        count =  Int(input.text!) ?? 0
        multiplp10()
        view.endEditing(true)
        resultado.isHidden = false
    }
    
    
    
    func multiplp10(){
        if count%10  == 0 {
            resultado.text = "multiplo de 10"
        }else {
        resultado.text = "não é multiplo de 10"
        }
    }
}
 

