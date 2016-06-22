//
//  ViewController.swift
//  AutoLayoutExample3
//
//  Created by Luu Tien Thanh on 6/22/16.
//  Copyright © 2016 Thanh Luu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label1.text = "Lorem ipsum dolor sit amet"
        label2.text = "Lorem ipsum dolor sit amet"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

