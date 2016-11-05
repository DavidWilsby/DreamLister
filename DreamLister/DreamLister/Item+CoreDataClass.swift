//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by David Wilsby on 2016-11-04.
//  Copyright © 2016 David Wilsby. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
