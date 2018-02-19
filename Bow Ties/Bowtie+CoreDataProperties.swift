//
//  Bowtie+CoreDataProperties.swift
//  Bow Ties
//
//  Created by Thiago Garcia on 19/02/18.
//  Copyright © 2018 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Bowtie {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bowtie> {
        return NSFetchRequest<Bowtie>(entityName: "Bowtie")
    }

    @NSManaged public var timesWorn: Int32
    @NSManaged public var searchKey: String?
    @NSManaged public var rating: Double
    @NSManaged public var photoData: NSData?
    @NSManaged public var name: String?
    @NSManaged public var lastWorn: NSDate?
    @NSManaged public var isFavorite: Bool
    @NSManaged public var tintColor: NSObject?

}
