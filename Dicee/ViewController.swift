//  ViewController.swift
//  Game: Dicee
//  Created by Nguyễn Mạnh Quân on 08/08/2022.

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var diceImgView1: UIImageView!
    @IBOutlet weak var diceImgView2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton)
    {
        diceImgView1.image = diceArray.randomElement()
        diceImgView2.image = diceArray.randomElement()
    }
    
}

