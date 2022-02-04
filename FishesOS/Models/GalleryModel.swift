//
//  GalleryModel.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation

struct GalleryModel: Codable, Identifiable {
    let src: String?
    let title: String?
    var id: String? {
        return UUID().uuidString
    }
}
