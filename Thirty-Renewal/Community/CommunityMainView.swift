//
//  CommunityTabView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct CommunityMainView: View {
    var body: some View {
        NavigationView {
            Text("Community Tab View")
            .navigationTitle("Community")
        }
    }
}

struct CommunityTabView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityMainView()
    }
}
