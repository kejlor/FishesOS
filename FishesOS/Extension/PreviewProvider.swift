//
//  PreviewProvider.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
//    let fish = FishModel(
//        speciesName: "White Hake",
//        imageGallery: [GalleryModel(
//            src: "https://www.fishwatch.gov/sites/default/files/white%20hake_Calvin%20Alexander_1.jpg",
//            title: "White hake in sampling basket aboard research vessel")])
    let fish = FishModel(speciesName: "Fishy fish", population: "12", calories: "30", cholesterol: "5", protein: "15")
}
