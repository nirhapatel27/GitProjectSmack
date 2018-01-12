//
//  MessageCell.swift
//  GitProject
//
//  Created by Nirha Patel on 12/01/18.
//  Copyright © 2018 Nirha Patel. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    
    //Outlets
    @IBOutlet weak var userImg: CircleImage!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var timeStampLabel: UILabel!
    @IBOutlet weak var messageBodyLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(message: Message){
        messageBodyLabel.text = message.message
        userNameLabel.text = message.userName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
    }

}
