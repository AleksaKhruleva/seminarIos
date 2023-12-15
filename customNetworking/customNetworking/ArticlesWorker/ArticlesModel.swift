//
//  ArticleModel.swift
//  customNetworking
//
//  Created by Aleksa Khruleva on 15.12.2023.
//

import Foundation

// MARK: - ArticlesModel
struct ArticlesModel: Codable {
    let userID, id: Int
    let title: String
    let completed: Bool

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title, completed
    }
}
