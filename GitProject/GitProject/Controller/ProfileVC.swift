//
//  ProfileVC.swift
//  GitProject
//
//  Created by Nirha Patel on 09/01/18.
//  Copyright © 2018 Nirha Patel. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {

    //Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var userEmail: UILabel!
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func closeModalPressed(_ sender: Any) {
    }
    @IBAction func logoutPressed(_ sender: Any) {
    }
}
