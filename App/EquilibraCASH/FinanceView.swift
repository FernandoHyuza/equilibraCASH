//
//  FinanceView.swift
//  EquilibraCASH
//
//  Created by user on 28/10/24.
//

import SwiftUI

struct FinanceView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                TabView {
                    Text("Home")
                        .tabItem {
                            Image(systemName: "House")
                        }
                }
            }
        }
        .toolbar {
            ToolbarItem(placement: .principal) {
                Text("Statistics")
                    .font(.title2)
                    .fontWeight(.bold)
            }
            
            ToolbarItem(placement: .navigationBarTrailing) {
                Image(systemName: "ellipsis")
                    .font(system(size:20))
                    .rotationEffect(.degrees(-90))
            }
        }
    }
}

#Preview {
        FinanceView()
    }
