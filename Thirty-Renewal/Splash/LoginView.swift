//
//  LoginView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct LoginView: View {
    @State var id: String = ""
    @State var nickname: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("아이디")
                TextField("나", text: $id)
                    .background(Color.gray)
                
                Text("닉네임")
                TextField("나", text: $nickname)
                    .background(Color.gray)
                
                Button {
                    
                } label: {
                    Text("닉네임 수정하기")
                }

            }.padding()
        }.navigationTitle("아이디/닉네임")
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
