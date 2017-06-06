//
//  ViewController.swift
//  HelloWorld
//
//  Created by Taylor Snyder on 6/6/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    @IBAction func helloClick(_ sender: Any)
    {
        infoLabel.text = "Hello World!"
    }
    
    @IBAction func clearClick(_ sender: Any)
    {
        infoLabel.text = nil
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // test comment! hype 2
}

