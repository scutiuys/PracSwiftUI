//
//  CircleImage.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct CircleImage: View {
    
    var body: some View {
        Image("lakemcdonald")
            .resizable()
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke().stroke(Color(.gray),lineWidth: 3)
            }
            
            .frame(width: 50, height: 50)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
