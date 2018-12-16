//
//  Item.swift
//  TodoWork
//
//  Created by AMIR AFWAN on 12/16/18.
//  Copyright © 2018 AMIR AFWAN. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentsCategory = LinkingObjects(fromType: Category.self, property: "items")
}
