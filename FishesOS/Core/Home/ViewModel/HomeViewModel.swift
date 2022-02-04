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
    
    private var fishesDataService = FishesDataService()
    private var anyCancellables = Set<AnyCancellable>()
    
    init() {
        addSubscriber()
    }
    
    func addSubscriber() {
        fishesDataService.$allFishes
            .sink { [weak self] (returnedFishes) in
                self?.allFishes = returnedFishes
            }
            .store(in: &anyCancellables)
    }
}
