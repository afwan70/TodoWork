//
//  Category.swift
//  TodoWork
//
//  Created by AMIR AFWAN on 12/16/18.
//  Copyright © 2018 AMIR AFWAN. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
