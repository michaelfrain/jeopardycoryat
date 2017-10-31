//
//  Game+CoreDataProperties.swift
//  jeopardycoryat
//
//  Created by Frain, Michael F. on 10/31/17.
//  Copyright © 2017 Michael Frain. All rights reserved.
//
//

import Foundation
import CoreData


extension Game {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Game> {
        return NSFetchRequest<Game>(entityName: "Game")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var type: Int16
    @NSManaged public var rounds: NSOrderedSet?

}

// MARK: Generated accessors for rounds
extension Game {

    @objc(insertObject:inRoundsAtIndex:)
    @NSManaged public func insertIntoRounds(_ value: Round, at idx: Int)

    @objc(removeObjectFromRoundsAtIndex:)
    @NSManaged public func removeFromRounds(at idx: Int)

    @objc(insertRounds:atIndexes:)
    @NSManaged public func insertIntoRounds(_ values: [Round], at indexes: NSIndexSet)

    @objc(removeRoundsAtIndexes:)
    @NSManaged public func removeFromRounds(at indexes: NSIndexSet)

    @objc(replaceObjectInRoundsAtIndex:withObject:)
    @NSManaged public func replaceRounds(at idx: Int, with value: Round)

    @objc(replaceRoundsAtIndexes:withRounds:)
    @NSManaged public func replaceRounds(at indexes: NSIndexSet, with values: [Round])

    @objc(addRoundsObject:)
    @NSManaged public func addToRounds(_ value: Round)

    @objc(removeRoundsObject:)
    @NSManaged public func removeFromRounds(_ value: Round)

    @objc(addRounds:)
    @NSManaged public func addToRounds(_ values: NSOrderedSet)

    @objc(removeRounds:)
    @NSManaged public func removeFromRounds(_ values: NSOrderedSet)

}
