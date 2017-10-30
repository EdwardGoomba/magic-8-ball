//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Edward Danilyuk on 10/29/17.
//  Copyright © 2017 Edward V Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomBallNumber :Int = 0
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]

    @IBOutlet var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        randomBallNumber = Int(arc4random_uniform((5)))
        ImageView.image = UIImage(named: ballArray[randomBallNumber])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
    }
    
    
}

