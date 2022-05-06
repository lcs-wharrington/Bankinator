//
//  ContentView.swift
//  Bankinator
//
//  Created by William Robert Harrington on 2022-05-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            List {
                
                NavigationLink(destination: IncomeView()) {
                    
                    SimpleListItemView(title: "Income",
                                       caption: "WH")
                    
                }
                NavigationLink(destination: ExpensesView()) {
                    
                    SimpleListItemView(title: "Expenses",
                                       caption: "WH")
                    
                }
                NavigationLink(destination: StatisticsView()) {
                    
                    SimpleListItemView(title: "Statistics",
                                       caption: "WH")
                    
                }
            }
            .listStyle(GroupedListStyle())
            
        }
        .navigationTitle("Bankinator")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
