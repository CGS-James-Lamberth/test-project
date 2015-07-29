//
//  ViewController.swift
//  testGitProject
//
//  Created by James Lamberth on 24/07/2015.
//  Copyright (c) 2015 James Lamberth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Debug line of code
        println("Hello World")
        
        // New Feature kind of average
        // Comment
        func FeatureY() {
            
                println("Done")
                //Comment the code
            for i in 1..10 {
                println(i)
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

