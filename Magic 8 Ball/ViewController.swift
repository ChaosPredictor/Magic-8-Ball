//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Master on 08/09/2017.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBallImage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var ballImage: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        updateBallImage()
    }
    
    func updateBallImage(){
        randomBallNumber = Int(arc4random_uniform(5))
        ballImage.image = UIImage(named: ballArray[randomBallNumber])
        
    }
    
}

