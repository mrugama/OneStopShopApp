//
//  JobCenter.swift
//  OneStopShopApp
//
//  Created by C4Q on 3/3/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import Foundation

struct JobCenter: Codable {
    let borough: String
    let streetAddress: String
    let comments: String?
    let facilityName: String?
    let city: String
    let latitude: String
    let longitude: String
    let nta: String
    let zipCode: String
    let phoneNumber: String?
    enum CodingKeys: String, CodingKey {
        case borough
        case streetAddress = "street_address"
        case comments
        case facilityName = "facility_name"
        case city
        case latitude
        case longitude
        case nta
        case zipCode = "zip_code"
        case phoneNumber = "phone_number_s"
    }
    
}
