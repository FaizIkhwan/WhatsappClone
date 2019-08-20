//
//  Call.swift
//  WhatsappClone
//
//  Created by Faiz Ikhwan on 20/08/2019.
//  Copyright © 2019 Faiz Ikhwan. All rights reserved.
//

import Foundation

struct Call {
    
    var caller : String
    var time : String
    var date : String
    var type : TypeOfCall
    
    init(caller : String, time : String, date : String, type : TypeOfCall) {
        self.caller = caller
        self.time = time
        self.date = date
        self.type = type
    }
    
}

enum TypeOfCall : String{
    case incoming
    case outgoing
}
