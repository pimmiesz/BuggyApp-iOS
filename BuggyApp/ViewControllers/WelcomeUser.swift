//
//  WelcomeUser.swift
//  BuggyApp
//
//  Created by Patchariya Piyaaromrat on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class WelcomeUserViewController: UIViewController {
  
    @IBOutlet weak var name: UILabel!
    var value = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = value
    }
    
    
}

