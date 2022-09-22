//
//  ModelData.swift
//  PracSwiftUILayout
//
//  Created by 신의연 on 2022/09/22.
//

import Foundation

var landmarks: [Landmark] = load("landmarkData.json")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else  {
        fatalError("main bundle에서 \(filename)을 찾을 수 없습니다.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("main bundle: \(error) \(filename)을 load 할 수 없습니다.")
    }
    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("\(filename)을 \(T.self): \(error)로 parse 할 수 없습니다.")
    }
}
