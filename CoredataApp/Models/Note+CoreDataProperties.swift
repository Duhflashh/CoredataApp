//
//  Note+CoreDataProperties.swift
//  CoredataApp
//
//  Created by Michael Duberry on 10/26/21.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var date: Date?
    @NSManaged public var text: String?
    @NSManaged public var place: Place?

}

extension Note : Identifiable {

}
