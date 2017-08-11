//
//  CreateAccountVC.swift
//  smack
//
//  Created by Raphaël Reiter on 11/08/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

  
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
