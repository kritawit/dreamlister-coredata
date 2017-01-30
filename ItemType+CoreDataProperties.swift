//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Header-Develop on 1/31/2560 BE.
//  Copyright © 2560 Header-Development. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
