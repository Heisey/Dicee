//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var dieImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBOutlet weak var dieImageViewOne: UIImageView!
    
    @IBOutlet weak var dieImageViewTwo: UIImageView!


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let randomNumberOne = Int.random(in: 0...dieImages.count - 1)
        let randomNumberTwo = Int.random(in: 0...dieImages.count - 1)
        
        dieImageViewOne.image = dieImages[randomNumberOne]
        dieImageViewTwo.image = dieImages[randomNumberTwo]
    }
}

