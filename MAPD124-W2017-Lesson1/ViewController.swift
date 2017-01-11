//
//  ViewController.swift
//  MAPD124-W2017-Lesson1
//
//  Created by Basil on 2017-01-10.
//  Copyright © 2017 Basil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLabel: UILabel!
    
    //button click method
    @IBAction func ButtonClick(_ sender: UIButton) {
        print(sender.currentTitle!)
        appLabel.text = "Touched :\(sender.currentTitle!)"
    }
    
    
}

