//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.2
    }
    
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView2.image = UIImage(name: "DiceTwo")
    }
    
    @IBAction func rollButtonPressed(_ sender: UITextField) {
        print("Button got tapped")
    }
}
