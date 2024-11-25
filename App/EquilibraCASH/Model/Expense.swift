//
//  Expense.swift
//  EquilibraCASH
//
//  Created by user on 30/10/24.
//

import SwiftUI
import SwiftData

@Model
class Expense {
    /// Expensio Properties
    var title: String
    var subTitle: String
    var amount: Double
    var date: Date
    /// Expense Category
    var category: Category?
    
    init(title: String, subTitle: String, amount: Double, date: Date) {
        self.title = title
        self.subTitle = subTitle
        self.amount = amount
        self.date = date
    }
}
