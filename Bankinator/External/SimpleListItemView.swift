//
//  SimpleListItemView.swift
//  Bankinator
//
//  Created by William Robert Harrington on 2022-05-06.
//

import SwiftUI

struct SimpleListItemView: View {
    
    var title: String
    var caption: String
    
    var body: some View {
        VStack(alignment: .leading) {
            
            Text(title)
            
            Text(caption)
                .font(.caption)
            
        }
    }
}

struct SimpleListItemView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleListItemView(title: "Some title",
                           caption: "Some caption")
    }
}
