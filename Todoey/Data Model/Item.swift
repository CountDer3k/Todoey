//
//  Item.swift
//  Todoey
//
//  Created by Derek Burrola on 5/31/19.
//  Copyright © 2019 Derek Burrola. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable{
    var title:String = ""
    var done:Bool = false
    
}
