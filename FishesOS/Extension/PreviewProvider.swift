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
    
    let fish = Fish(speciesName: "White Hake", population: "Significantly below target population level. A rebuilding plan is in place.", calories: "90", cholesterol: "67 mg", protein: "18.31 g", illustrationPhoto: Illustration(src: "https://www.fishwatch.gov/sites/default/files/Hake_White_NB_W_0.png", alt: "Illustration of white hake. Credit: Jack Hornady."))
}
