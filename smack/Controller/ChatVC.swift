//
//  ChatVC.swift
//  smack
//
//  Created by Raphaël Reiter on 11/08/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var MenuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        MenuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)) , for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
       
    }


}
