//
//  ViewController.swift
//  SuperCool
//
//  Created by earl on 12/21/15.
//  Copyright © 2015 Earl Elmore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coollogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    @IBOutlet var unCoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionButton(sender: AnyObject) {
        
        coollogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
    }

}

