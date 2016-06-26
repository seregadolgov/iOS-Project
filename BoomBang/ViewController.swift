//
//  ViewController.swift
//  BoomBang
//
//  Created by Sergey Dolgov on 25/06/16.
//  Copyright © 2016 Sergey Dolgov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HideRedButton: UIButton!
    @IBOutlet weak var HideBlueButton: UIButton!
    @IBOutlet weak var RedCat: UIImageView!
    @IBOutlet weak var BlueCat: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRedButtonPressed(sender: AnyObject){
        RedCat.hidden = true
    }
    
    @IBAction func HideBlueButtonPressed(sender: AnyObject) {
        BlueCat.hidden = true
    }

}

