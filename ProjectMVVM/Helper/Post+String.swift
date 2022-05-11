//
//  Post+String.swift
//  ProjectMVVM
//
//

import Foundation

class HelperString {
    
    static func getURLFromString(url: String) -> URL? {
        guard let url = URL(string: url) else { return nil }
        
        return url
    }
}
