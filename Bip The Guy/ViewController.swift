//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Dom Ronan on 2/6/17.
//  Copyright © 2017 Dom Ronan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }

    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey!")
    }
}

