//
//  ViewController.swift
//  dos
//
//  Created by QA on 12/5/16.
//  Copyright © 2016 QA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnaction(sender: UIButton) {
        if(!self.txttexto.text!.isEmpty) {
            self.lblshow.text = "Hola " + self.txttexto.text!;
        }
    }
    @IBOutlet var lblshow: UILabel!
    @IBOutlet var txttexto: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

