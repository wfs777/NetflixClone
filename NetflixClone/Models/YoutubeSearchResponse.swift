//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by 未方山 on 2023/3/4.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
