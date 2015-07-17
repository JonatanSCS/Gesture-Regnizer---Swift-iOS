//
//  ViewController.swift
//  Gesture Regnizer
//
//  Created by Jonatan Santa Cruz Soria on 17/07/15.
//  Copyright (c) 2015 Jonatan Santa Cruz Soria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var gestoLabel: UILabel!
    
    
    
    
    
    @IBAction func tapGesture(sender: AnyObject) {
        gestoLabel.text = "Tap Gesture"
    }

    @IBAction func longPressGesture(sender: AnyObject) {
        gestoLabel.text = "Long Press Gesture"
    }
    
    @IBAction func rotationGesture(sender: AnyObject) {
        gestoLabel.text = "Rotation Gesture"
    }
    
    @IBAction func pinchGesture(sender: AnyObject) {
        gestoLabel.text = "Pinch Gesture"
    }
    
    @IBAction func panGesture(sender: AnyObject) {
        gestoLabel.text = "Pan gesture"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

