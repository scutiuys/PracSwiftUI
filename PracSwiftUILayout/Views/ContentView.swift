//
//  ContentView.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Image(systemName: "star")
                Text("Hello")
                Text("Hello")
                Text("Hello")
                Text("Hello")
            }
                .navigationTitle("We웃")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
