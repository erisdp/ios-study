//
//  ViewController.swift
//  study_hello
//
//  Created by kanazawa masahito on 2016/09/20.
//  Copyright © 2016年 kanazawa masahito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func tapBtn(sender: AnyObject) {
        myLabel.text = "こんにちは"
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

