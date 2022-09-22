//
//  ContentView.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("서울 특별시")
                .font(.largeTitle)
            HStack {
                Text("GangNam-Gu 역삼동 135-080")
                    .font(.subheadline)
                    .fontWeight(.heavy)
                
                Spacer()
                
                Text("Korea")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
