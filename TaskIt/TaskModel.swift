//
//  TaskModel.swift
//  TaskIt
//
//  Created by Morgan Le Gal on 8/7/15.
//  Copyright (c) 2015 Morgan Le Gal. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var task: String
    @NSManaged var subtask: String
    @NSManaged var date: NSDate
    @NSManaged var completed: NSNumber

}
