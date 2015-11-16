//
//  ViewController.swift
//  UnitTesting
//
//  Created by KBryan on 2015-11-16.
//  Copyright © 2015 KBryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func updateLabel(sender: AnyObject) {
        
        self.myLabel.text = myTextField.text
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

