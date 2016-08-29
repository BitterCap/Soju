//
//  ViewController.swift
//  MidBoss1
//
//  Created by Zixuan Pan on 8/28/16.
//  Copyright © 2016 Oscar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var InputText: UITextField!
    @IBOutlet var outcome: UILabel!
    @IBAction func UpdateLabel(sender: AnyObject) {
        outcome.text = "\(Int(InputText.text!)! + 1)"
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

