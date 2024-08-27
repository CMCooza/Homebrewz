//
//  HBService.swift
//  Homebrewz
//
//  Created by Chris Spicuzza on 8/27/24.
//

import Foundation


/// Primary API service object to get data
final class HBService {
    
    /// Shared singleton instance
    static let shared = HBService()
    
    /// Privitized constructor
    private init() {}
    
    
    /// Send Homebrewz API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: HBRequest, completion: @escaping () -> Void) {
    }
}
