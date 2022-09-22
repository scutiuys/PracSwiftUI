//
//  UserInfoView.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct UserInfoView: View {
        
    var userInfo: UserInfo
    
    var body: some View {
        HStack {
            CircleImage()
            VStack(alignment: .leading) {
                HStack {
                    Text(userInfo.id)
                        .font(.headline)
                    Spacer()
                        
                    Text("\(Date().timeIntervalSinceNow))")
                        .font(.caption)
                        .foregroundColor(.gray)
                        .lineLimit(1)
                }
                Text(userInfo.address)
                    .font(.subheadline)
                    
            }
        }
    }
}

struct UserInfoView_Previews: PreviewProvider {
    static var previews: some View {
        UserInfoView(userInfo: UserInfo(id: "name31523532151234", address: "성남시 분당구 서현 12314", imageName: "silversalmoncreek"))
    }
}
