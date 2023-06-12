//
//  SNSLoginView.swift
//  Thirty-Renewal
//
//  Created by 송하경 on 2023/06/12.
//

import SwiftUI

struct SNSLoginView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Welcome")
                Text("SNS 계정으로 로그인하기")
                HStack {
                    Button {
                        
                    } label: {
                        Text("Kakao Talk")
                    }
                    Button {
                        
                    } label: {
                        Text("Apple")
                    }
                    Button {
                        
                    } label: {
                        Text("Naver")
                    }
                }
            }
        }
    }
}

struct SNSLoginView_Previews: PreviewProvider {
    static var previews: some View {
        SNSLoginView()
    }
}
