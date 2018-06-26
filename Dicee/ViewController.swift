//
//  ViewController.swift
//  Dicee
//
//  Created by Daniel Colangelo on 4/17/18.
//  Copyright © 2018 Daniel Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceindex2: Int = 0
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        randomDiceIndex1 = Int(arc4random_uniform(6))
        randomDiceindex2 = Int(arc4random_uniform(6))
        
        print(randomDiceIndex1)
    }
}

