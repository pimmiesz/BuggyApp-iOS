//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {
    @IBAction func send(_ sender: Any) {
        print(textField.text)
    }
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
    super.viewDidLoad()
    self.textField.delegate = self
    // Do any additional setup after loading the view.
  }
    
   
}
