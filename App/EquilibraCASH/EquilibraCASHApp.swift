//
//  EquilibraCASHApp.swift
//  EquilibraCASH
//
//  Created by user on 23/10/24.
//

import SwiftUI

@main
struct EquilibraCASHApp: App {
    var body: some Scene {
        WindowGroup {
        ContentView()
        }
        /// Setting Up the Container
        .modelContainer(for: [Expense.self, Category.self])
    }
}
