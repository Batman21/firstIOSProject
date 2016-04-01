//
//  ViewController.swift
//  FirstApp
//
//  Created by Jairo Batista on 3/31/16.
//  Copyright © 2016 Jairo Batista. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    
    @IBOutlet weak var actionJackson: UIImageView!
    @IBOutlet weak var kidsPlaying: UIImageView!
    @IBOutlet weak var launchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func launchIt(sender: AnyObject) {
        actionJackson.hidden = false
        kidsPlaying.hidden = false
        launchButton.hidden = true
    }

}

