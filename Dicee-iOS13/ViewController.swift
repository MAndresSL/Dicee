//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to reference an UI Element
    @IBOutlet weak var diceImageView1: UIImageView!;
    @IBOutlet weak var diceImageView2: UIImageView!;
    
    let dice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
    var leftDiceNumber = 0;
    var rightDiceNumber = 6;


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // Generate random number
//        Int.random(in: 0...5)
        
        diceImageView1.image = dice.randomElement();
      
        diceImageView2.image = dice.randomElement();
    }
}

