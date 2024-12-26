//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppShareDTO
//
//  Created by Ancel Dev account on 27/12/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
