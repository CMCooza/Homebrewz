//
//  HBLocations.swift
//  Homebrewz
//
//  Created by Chris Spicuzza on 8/27/24.
//

import Foundation

struct HBLocation: Codable {
    let id: Int
    let name: String
    let population: [String]
    let description: String
}
