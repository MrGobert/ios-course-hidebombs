//
//  ViewController.swift
//  HideBombs
//
//  Created by James Gobert on 10/26/15.
//  Copyright © 2015 EverydayDigitals. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlueBomb: UIButton!
    @IBOutlet weak var hideRedBomb: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func activateBlueButton(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
        
    }
    
    @IBAction func activateRedButton(sender: AnyObject) {
        redBomb.hidden = true
        blueBomb.hidden = false
    }
    
    ;
}

