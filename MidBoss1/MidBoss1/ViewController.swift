//
//  ViewController.swift
//  MidBoss1
//
//  Created by Oscar Pan on 8/29/16.
//  Copyright © 2016 Oscar Pan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //This comment is meaningless
    @IBOutlet weak var inputText: UITextField!
    @IBOutlet weak var outputText: UILabel!
    @IBAction func updateText(sender: AnyObject) {
        outputText.text = inputText.text
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

