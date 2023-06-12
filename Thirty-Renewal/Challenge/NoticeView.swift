//
//  Notice.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct NoticeView: View {
    var body: some View {
        NavigationView {
            List(0..<50) {
                Text("알림 \($0)")
            }
            .navigationTitle("알림")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
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

struct Notice_Previews: PreviewProvider {
    static var previews: some View {
        NoticeView()
    }
}
