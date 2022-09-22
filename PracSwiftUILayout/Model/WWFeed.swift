//
//  WWFeed.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import Foundation

struct WWFeed: Codable {
    var content: String
    var date: Date = Date()
    var currentStatus: Bool
    var likeCount: Int
    var etc: String
}
