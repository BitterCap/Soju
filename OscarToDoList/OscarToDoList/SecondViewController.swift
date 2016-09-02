//
//  SecondViewController.swift
//  OscarToDoList
//
//  Created by Oscar Pan on 8/31/16.
//  Copyright © 2016 Oscar Pan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet var item: UITextField!
    @IBAction func addItem(sender: AnyObject) {
        toDoList.append(item.text!)
        item.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        item.resignFirstResponder()
        return true
    }
}