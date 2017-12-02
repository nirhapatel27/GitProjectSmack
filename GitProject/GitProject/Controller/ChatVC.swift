//
//  ChatVC.swift
//  GitProject
//
//  Created by Nirha Patel on 01/12/17.
//  Copyright © 2017 Nirha Patel. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        
    }

}
