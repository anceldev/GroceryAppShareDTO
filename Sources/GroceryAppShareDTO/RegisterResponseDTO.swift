//
//  RegisterResponseDTO.swift
//  GroceryAppShareDTO
//
//  Created by Ancel Dev account on 26/12/24.
//

import Foundation

public struct RegisterResponseDTO: Codable, @unchecked Sendable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
