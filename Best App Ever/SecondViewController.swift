//
//  SecondViewController.swift
//  Best App Ever
//
//  Created by Angelika Breitenbach on 20.09.2015.
//  Copyright (c) 2015 Angelika Breitenbach. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secretLabel: UILabel!
    
    
    @IBOutlet weak var secretButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        if (secretLabel.hidden == true) {
            secretLabel.hidden = false
            secretLabel.textColor = UIColor.redColor()
            
            secretButton.backgroundColor = UIColor.purpleColor()
            secretButton.setTitle("Sikret mesydż revealed!", forState: UIControlState.Normal)

            
        }
        else {
            // Adding comment to test commits
            secretLabel.hidden = true
            secretButton.backgroundColor = UIColor.clearColor()
            secretButton.setTitle("Tap to see sikret mesydż!", forState: UIControlState.Normal)
            
            

            
        }
        
    }

}
