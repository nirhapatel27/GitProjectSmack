//
//  ChannelVC.swift
//  GitProject
//
//  Created by Nirha Patel on 01/12/17.
//  Copyright © 2017 Nirha Patel. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60;

        // Do any additional setup after loading the view.
    }

}
