//
//  UserInfo.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import SwiftUI

struct UserInfo: Codable {
    var id: String
    var address: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    init(id: String, address: String, imageName: String) {
        self.id = id
        self.address = address
        self.imageName = imageName
    }
}
