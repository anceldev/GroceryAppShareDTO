//
//  File.swift
//  GroceryAppShareDTO
//
//  Created by Ancel Dev account on 27/12/24.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
