//
//  HomeViewModel.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation
import Combine
import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var allFishes: [Fish] = []
    @Published var searchText = ""
    @Published var sortOption: SortOption = .alfabetic
    
    private var fishesDataService = FishesDataService()
    private var anyCancellables = Set<AnyCancellable>()
    
    enum SortOption {
        case alfabetic
    }
    
    init() {
        addSubscriber()
    }
    
    func addSubscriber() {
        $searchText
            .combineLatest(fishesDataService.$allFishes, $sortOption)
            .debounce(for: .seconds(0.5), scheduler: DispatchQueue.main)
            .map(filterAndSortFishes)
            .sink { [weak self] (returnedFish) in
                self?.allFishes = returnedFish
            }
            .store(in: &anyCancellables)
    }
    
    private func filterAndSortFishes(text: String, fishes: [Fish], sort: SortOption) -> [Fish] {
        var updatedFishes = filterFishes(text: text, fishes: fishes)
        sortFishes(sort: sort, fishes: &updatedFishes)
        return updatedFishes
    }
    
    private func filterFishes(text: String, fishes: [Fish]) -> [Fish] {
        guard !text.isEmpty else {
            return fishes
        }
        
        let lowercasedText = text.lowercased()
        
        return fishes.filter { (fish) -> Bool in
            return fish.speciesName.lowercased().contains(lowercasedText)
        }
    }
    
    private func sortFishes(sort: SortOption, fishes: inout [Fish]) {
        switch sort {
        case .alfabetic:
            fishes.sort(by: { $0.speciesName < $1.speciesName })
        }
    }
}
