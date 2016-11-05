//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by David Wilsby on 2016-11-04.
//  Copyright © 2016 David Wilsby. All rights reserved.
//

import Foundation
import CoreData
import 

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
