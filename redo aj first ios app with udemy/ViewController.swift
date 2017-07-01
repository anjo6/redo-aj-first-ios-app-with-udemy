//
//  ViewController.swift
//  redo aj first ios app with udemy
//
//  Created by Anisha John on 6/30/17.
//  Copyright © 2017 Anisha John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        theLabel.text = "Hello there!"
        print ("button tapped")
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
             theLabel.text = "You tapped the button 10 times!"
        }

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

