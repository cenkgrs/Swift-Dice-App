//
//  ViewController.swift
//  Swift-Dice-App
//
//  Created by Cenk on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix");
    }


}

