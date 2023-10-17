//
//  RMEpisode.swift
//  RickyandMorty
//
//  Created by Merve Nur Nerkis on 16.10.2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let airDate: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
