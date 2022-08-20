//
//  ViewController.swift
//  MyName_
//
//  Created by ICMMAC08-5617 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pacman: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func trocar(_ sender: Any) {
        if (pacman.image == UIImage(named: "pacman")){
        pacman.image = UIImage(named: "fantasma")
        }else {
            pacman.image = UIImage(named: "pacman")
        }
    }
    
    @IBAction func trocar2(_ sender: Any) {
        pacman.image = UIImage(named: "pacman")
    }
    
}

