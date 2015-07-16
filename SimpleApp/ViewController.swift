//
//  ViewController.swift
//  SimpleApp
//
//  Created by Administrator on 6/25/15.
//  Copyright (c) 2015 Calvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Let's handle the button
    @IBAction func buttonTapped(sender: AnyObject) {
        println("Ouch")
        label.text = "asdf"
    }
    
    @IBAction func ifLabelChanges(sender: AnyObject ) {
        if let newlabel = label {
        println("Label has changed once")
        label.text  = "stop changing me"
        }
        else{
            label.text = "oh this is the first time"
        }
    }
}

