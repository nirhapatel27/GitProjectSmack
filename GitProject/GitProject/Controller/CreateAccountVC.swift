//
//  CreateAccountVC.swift
//  GitProject
//
//  Created by Nirha Patel on 07/12/17.
//  Copyright © 2017 Nirha Patel. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
