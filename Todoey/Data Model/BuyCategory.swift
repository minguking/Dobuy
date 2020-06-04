//
//  BuyCategory.swift
//  Todoey
//
//  Created by Kang Mingu on 2020/06/01.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class BuyCategory: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var orderPosition: Int = 0
    
    let item = List<BuyItem>()
}
