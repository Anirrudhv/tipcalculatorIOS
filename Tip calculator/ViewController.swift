//
//  ViewController.swift
//  Tip calculator
//
//  Created by Anirudh V on 11/23/17.
//  Copyright © 2017 Anirudh V. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var amountt: UITextField!
    
    @IBOutlet weak var resultt: UILabel!
    @IBOutlet weak var tipt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calc(_ sender: Any) {
        var amount = Double(amountt.text!)
        var tip = Double(tipt.text!)
        var tipamount = amount! * tip!/100
        var total = amount! + tipamount
        resultt.text = "Total is $\(total)"
    }
    
}

