//
//  Photo.swift
//  Photorama
//
//  Created by Bojan Mitreski on 28.5.23.
//

import Foundation

class Photo: Codable {
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
}
