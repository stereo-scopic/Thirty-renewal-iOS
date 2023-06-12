//
//  ExploreMainListView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct ExploreMainListView: View {
    var body: some View {
        NavigationView {
            Text("Explore Tab View")
            .navigationTitle("Explore")
        }
    }
}

struct ExploreMainList_Previews: PreviewProvider {
    static var previews: some View {
        ExploreMainListView()
    }
}
