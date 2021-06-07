//
//  VideoModal.swift
//  Africa
//
//  Created by Myron Dulay on 6/3/21.
//

import Foundation

struct Video: Codable, Identifiable {
  let id: String
  let name: String
  let headline: String
  
  // Computed Property
  var thumbnail: String {
    return "video-\(id)"
  }
}
