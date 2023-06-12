//
//  ContentView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/05/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ChallengeMainView()
                .tabItem {
                    Image(systemName: "")
                    Text("Challenge")
                }
            ExploreMainListView()
                .tabItem {
                    Image(systemName: "")
                    Text("Explore")
                }
            CommunityMainView()
                .tabItem {
                    Image(systemName: "")
                    Text("Community")
                }
            MyMainView()
                .tabItem {
                    Image(systemName: "")
                    Text("My")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
