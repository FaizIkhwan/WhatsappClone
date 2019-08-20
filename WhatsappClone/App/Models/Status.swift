//
//  Status.swift
//  WhatsappClone
//
//  Created by Faiz Ikhwan on 20/08/2019.
//  Copyright © 2019 Faiz Ikhwan. All rights reserved.
//

import Foundation

struct Status {
    
    var user : String
    var type : TypeOfPost
    
}

enum TypeOfPost {
    case note
    case image
    case video
}
