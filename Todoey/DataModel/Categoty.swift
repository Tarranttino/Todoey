//
//  Categoty.swift
//  Todoey
//
//  Created by Macbook on 18.02.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    @objc dynamic var color : String = ""
}
