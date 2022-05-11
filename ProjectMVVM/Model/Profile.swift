//
//  Profile.swift
//  ProjectMVVM
//
//  Created by MAC42 on 30/04/22.
//

import Foundation


// modelos para el perfil del usuario
struct Profile: Codable {
    let id: String
    let title: String
    let firstName : String
    let lastName : String
    let picture :String
    let gender:String
    let email:String
    let phone:String
    let location: Location
}

struct Location:Codable{
    let street:String
    let city: String
    let state: String
    let country: String
		
}
