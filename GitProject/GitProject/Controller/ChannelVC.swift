//
//  ChannelVC.swift
//  GitProject
//
//  Created by Nirha Patel on 01/12/17.
//  Copyright © 2017 Nirha Patel. All rights reserved.
//

import UIKit
class ChannelVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60;

        // Do any additional setup after loading the view.
    }
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil )
    }
    
}
