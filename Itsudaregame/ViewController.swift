//
//  ViewController.swift
//  Itsudaregame
//
//  Created by 田口峻平 on 2018/11/04.
//  Copyright © 2018年 田口峻平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var WhenLabel : UILabel!
    @IBOutlet var WhereLabel : UILabel!
    @IBOutlet var WhoLabel : UILabel!
    @IBOutlet var WhatHappendLabel : UILabel!
    
    let WhenArray: [String] = ["Tomorrow","yesterday","A year later","one year ago"]
    let WhereArray: [String] = ["America","School","Life is Tech ! Camp","Airport"]
    let WhoArray: [String] = ["Mentor","Teacher","Friends","President"]
    let WhatHappendArray: [String] = ["Danced","Shouted out","Laughed","Got angry"]

    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func change() {
        WhenLabel.text = WhenArray[index]
        WhereLabel.text = WhereArray[index]
        WhoLabel.text = WhoArray[index]
        WhatHappendLabel.text = WhatHappendArray[index]
        
        index = index + 1
        
        if index > 3 {
            index = 0
        }
    }
    
    @IBAction func reset() {
        
    }
    
    @IBAction func random() {
        
    }


}

