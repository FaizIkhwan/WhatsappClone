//
//  ChatsTableViewCell.swift
//  WhatsappClone
//
//  Created by Faiz Ikhwan on 20/08/2019.
//  Copyright © 2019 Faiz Ikhwan. All rights reserved.
//

import UIKit

class ChatsTableViewCell: UITableViewCell {

    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    var model: Chat? {
        didSet {
            guard let model = model else { return }
            usernameLabel.text = model.sender
            messageLabel.text = model.message
            timeLabel.text = model.time
        }
    }
    
}
