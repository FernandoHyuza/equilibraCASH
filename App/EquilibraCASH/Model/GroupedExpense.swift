//
//  GroupedExpense.swift
//  EquilibraCASH
//
//  Created by user on 30/10/24.
//

import SwiftUI

struct GroupedExpense: Identifiable {
    var id: UUID = .init()
    var date: Date
    var expenses: [Expense]
}
