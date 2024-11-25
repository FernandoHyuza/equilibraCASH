//
//  Category.swift
//  EquilibraCASH
//
//  Created by user on 30/10/24.
//

import SwiftUI
import SwiftData

@Model
class Category {
    var categoryName: String
    /// Category Expenses
    
    @Relationship(deleteRule: .cascade, inverse: \Expense.category)
    var expenses: [Expense]?
    
    init(categoryName: String) {
        self.categoryName = categoryName
    }
}
