//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Master on 08/09/2017.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var ballImage: UIView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        print("button pressed")
    }
    
    
}

