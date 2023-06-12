//
//  ExploreDetailListView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct ExploreDetailListView: View {
    var body: some View {
        NavigationView {
            Text("")
                .navigationTitle("챌린지 카테고리명")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button {
                            
                        } label: {
                            Text("back")
                        }

                    }
                }
        }
    }
}

struct ExploreDetailListView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreDetailListView()
    }
}
