//
//  Round+CoreDataProperties.swift
//  jeopardycoryat
//
//  Created by Frain, Michael F. on 10/31/17.
//  Copyright © 2017 Michael Frain. All rights reserved.
//
//

import Foundation
import CoreData


extension Round {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Round> {
        return NSFetchRequest<Round>(entityName: "Round")
    }

    @NSManaged public var isComplete: Bool
    @NSManaged public var roundNumber: Int16
    @NSManaged public var clues: NSOrderedSet?
    @NSManaged public var game: Game?

}

// MARK: Generated accessors for clues
extension Round {

    @objc(insertObject:inCluesAtIndex:)
    @NSManaged public func insertIntoClues(_ value: Clue, at idx: Int)

    @objc(removeObjectFromCluesAtIndex:)
    @NSManaged public func removeFromClues(at idx: Int)

    @objc(insertClues:atIndexes:)
    @NSManaged public func insertIntoClues(_ values: [Clue], at indexes: NSIndexSet)

    @objc(removeCluesAtIndexes:)
    @NSManaged public func removeFromClues(at indexes: NSIndexSet)

    @objc(replaceObjectInCluesAtIndex:withObject:)
    @NSManaged public func replaceClues(at idx: Int, with value: Clue)

    @objc(replaceCluesAtIndexes:withClues:)
    @NSManaged public func replaceClues(at indexes: NSIndexSet, with values: [Clue])

    @objc(addCluesObject:)
    @NSManaged public func addToClues(_ value: Clue)

    @objc(removeCluesObject:)
    @NSManaged public func removeFromClues(_ value: Clue)

    @objc(addClues:)
    @NSManaged public func addToClues(_ values: NSOrderedSet)

    @objc(removeClues:)
    @NSManaged public func removeFromClues(_ values: NSOrderedSet)

}
