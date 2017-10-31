//
//  Clue+CoreDataProperties.swift
//  jeopardycoryat
//
//  Created by Frain, Michael F. on 10/31/17.
//  Copyright © 2017 Michael Frain. All rights reserved.
//
//

import Foundation
import CoreData


extension Clue {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Clue> {
        return NSFetchRequest<Clue>(entityName: "Clue")
    }

    @NSManaged public var isDailyDouble: Bool
    @NSManaged public var isTrash: Bool
    @NSManaged public var pointValue: Int16
    @NSManaged public var result: Int16
    @NSManaged public var selectionOrder: Int16
    @NSManaged public var round: Round?

}
