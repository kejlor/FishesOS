//
//  GalleryModel.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation

struct IllustrationModel: Codable, Identifiable {
    let src: String
    let alt: String
    var id: String {
        return UUID().uuidString
    }
}
