//
//  ViewController.swift
//  Blue or Red Pill
//
//  Created by Mario on 11/01/2016.
//  Copyright © 2016 Mario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redPill: UIImageView!
    
    @IBOutlet var bluePill: UIImageView!
    
    @IBOutlet var redButton: UIButton!
    
    @IBOutlet var blueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func red(sender: AnyObject) {
        bluePill.hidden = true
        redButton.hidden = true
        redPill.hidden = false
        blueButton.hidden = false
    }
    
    @IBAction func blue(sender: AnyObject) {
        redPill.hidden = true
        blueButton.hidden = true
        bluePill.hidden = false
        redButton.hidden = false
    }
    
}

