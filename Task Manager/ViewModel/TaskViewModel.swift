//
//  TaskViewModel.swift
//  Task Manager
//
//  Created by Dhruvil Patel on 2022-05-03.
//

import Foundation
import SwiftUI
import CoreData

class TaskViewModel: ObservableObject{
    @Published var currentTab: String = "Today"
    
    //MARK: - New Task Properties
    @Published var openEditTask: Bool = false
    @Published var taskTitle: String = ""
    @Published var taskColor: String = "Yellow"
    @Published var taskDeadline: Date = Date()
    @Published var taskType: String = "Basic"
    
}
