//
//  FeedRow.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct FeedRow: View {
    var body: some View {
        HStack {
            CircleImage()
            VStack(alignment: .leading) {
                HStack {
                    Text("name1234asdf")
                    Spacer()
                        .font(.headline)
                    Text("오후 01:20")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                
                Text("미사 롯데캐슬스타")
                    .font(.subheadline)
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
