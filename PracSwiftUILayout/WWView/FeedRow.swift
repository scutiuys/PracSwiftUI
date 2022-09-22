//
//  FeedRow.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct FeedRow: View {
    var body: some View {
        VStack {
            
            UserInfoView(userInfo: UserInfo(id: "id1", address: "미사 롯데캐슬스타", imageName: ""))
            HStack {
                Text("name123513251235123님과 과자구매 어쩌구 저쩌구 testtest 거래가 이루어졌어요")
                    .font(.headline)
                Spacer()
            }
            
            HStack {
                Text("거래완료")
                    .font(.subheadline)
                    .background(Color(.green))
                    .padding(EdgeInsets(top: 3, leading: 3, bottom: 3, trailing: 3))
                Text("5000원")
                Spacer()
            }
            
            Divider()
            
            HStack {
                Image(systemName: "heart")
                    .foregroundColor(.red)
                Text("1")
                Spacer()
                Text("과자구매 (건대입구 1238번출구 사거리세곔ㄴㅇㄹㅁㄴㅇㄹㅁㅇ")
                    .lineLimit(1)
            }
        }
        .padding()
        
    }
}

struct FeedRow_Previews: PreviewProvider {
    static var previews: some View {
        FeedRow()
    }
}
