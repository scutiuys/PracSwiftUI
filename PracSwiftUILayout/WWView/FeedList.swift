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
                ScrollView(.vertical, showsIndicators: false) {
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            FeedRow()
                                .frame(width: 300)
                            FeedRow()
                                .frame(width: 300)
                            FeedRow()
                                .frame(width: 300)
                        }
                    }
                    FeedRow()
                    FeedRow()
                    FeedRow()
                    FeedRow()
                }
            }
            .padding()
            .navigationTitle("WE웃")
        }
    }
}

struct FeedList_Previews: PreviewProvider {
    static var previews: some View {
        FeedList()
    }
}
