//
//  IncomeView.swift
//  Bankinator
//
//  Created by William Robert Harrington on 2022-05-06.
//

import SwiftUI

struct IncomeView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Daily Income:")
                    .font(.title)
                    .bold()
                    .padding()
                //TextField(text: Binding<String>, prompt: "WOW", label: "WOW")
                    Spacer()
            }
            Spacer()
        }
        .navigationTitle("Income")
    }
}

struct IncomeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            IncomeView()
        }
    }
}
