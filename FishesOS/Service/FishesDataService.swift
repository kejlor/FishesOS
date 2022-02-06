//
//  FishesDataService.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation
import Combine

class FishesDataService: ObservableObject {
    @Published var allFishes: [Fish] = []
    
    var fishesSubscription: AnyCancellable?
    
    init() {
        getFishes()
    }
    
    func getFishes() {
        
        guard let url = URL(string: "https://www.fishwatch.gov/api/species") else { return }
        
        fishesSubscription = NetworkingManager.download(url: url)
            .decode(type: [Fish].self, decoder: JSONDecoder())
            .sink(receiveCompletion: NetworkingManager.handleCompletion, receiveValue: { [weak self] (returnedFishes) in
                self?.allFishes = returnedFishes
                self?.fishesSubscription?.cancel()
            })
    }
}
