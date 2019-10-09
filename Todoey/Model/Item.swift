//
//  Item.swift
//  Todoey
//
//  Created by iMac on 18.05.2019.
//  Copyright © 2019 Cornel Siclovan. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
