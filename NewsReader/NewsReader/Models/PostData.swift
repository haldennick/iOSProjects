//
//  PostData.swift
//  NewsReader
//
//  Created by Carlos Sepulveda on 22-01-20.
//  Copyright © 2020 Carlos Sepulveda. All rights reserved.
//

import Foundation
struct Results: Decodable {
    let hits: [Post]
}
struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
