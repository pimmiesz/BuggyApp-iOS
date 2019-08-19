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
        performSegue(withIdentifier: "send", sender: self)
        
    }
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
    super.viewDidLoad()
    self.textField.delegate = self
    // Do any additional setup after loading the view.
  }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "send" {
            var viewController = segue.destination as! WelcomeUserViewController
            viewController.value = textField.text!
        }
    }
    
   
}
