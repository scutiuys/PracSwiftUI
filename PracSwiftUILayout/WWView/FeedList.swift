//
//  FeedList.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct FeedList: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack(spacing: 0) {
                    HStack {
                        Image("icNaviLogo")
                        
                        Text("위웃")
                        
                        Spacer()
                    }
                    .padding(.leading, 20)
                    
                }
                Text("위웃 거래 최신")
                ScrollView(.vertical, showsIndicators: false) {
                   
                    FeedRow()
                    FeedRow()
                    FeedRow()
                    FeedRow()
                }

            }
            .navigationTitle("WE웃")
        }
    }
}

struct FeedList_Previews: PreviewProvider {
    static var previews: some View {
        FeedList()
    }
}
