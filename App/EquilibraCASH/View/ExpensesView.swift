//
//  ExpensesView.swift
//  EquilibraCASH
//
//  Created by user on 30/10/24.
//

import SwiftUI
import SwiftData

struct ExpensesView: View {
    /// Grouped Expenses Properties
    @Query(sort: [
        SortDescriptor(\Expense.date, order: .reverse)
    ], animation: .snappy) private var allExpenses: [Expense]
    ///Grouped Exenses
    @State private var groupedExpenses: [GroupedExpense] = []
    var body: some View {
        NavigationStack {
            List {
                
            }
            .navigationTitle("Expenses")
            .overlay {
                if allExpenses.isEmpty || groupedExpenses.isEmpty {
                    ContentUnavailableView {
                        Label("No Expenses", systemImage: "tray.fill")
                    }
                }
            }
            /// New Category Add Button
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.circle.fill")
                            .font(.title3)
                    }
                }
            }
        }
    }
}

#Preview {
    ExpensesView()
}
