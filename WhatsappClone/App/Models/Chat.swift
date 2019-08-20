//
//  Chat.swift
//  WhatsappClone
//
//  Created by Faiz Ikhwan on 20/08/2019.
//  Copyright © 2019 Faiz Ikhwan. All rights reserved.
//

import Foundation

struct Chat {
    
    var message : String
    var sender : String
    var receiver : String
    var time : String
    
    init(message : String, sender : String, receiver : String, time : String) {
        self.message = message
        self.sender = sender
        self.receiver = receiver
        self.time = time
    }
    
}
