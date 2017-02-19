//
//  ViewController.swift
//  ReverseString
//
//  Created by Attawee Leelaphattanapong on 2/19/2560 BE.
//  Copyright © 2560 Attawee Leelaphattanapong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLong: UITextView!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.resultLong.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ReverseAction(_ sender: Any) {
        let reversed = String(textField.text!.characters.reversed())
        if(textField.text == ""){
            self.resultLong.text = "Type some thing"
        }else{
         self.resultLong.text = reversed
        }
    }

}

