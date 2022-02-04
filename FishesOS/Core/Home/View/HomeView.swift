//
//  HomeView.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import SwiftUI

struct HomeView: View {    
    @EnvironmentObject private var vm: HomeViewModel
    @State private var showFishDetail = false
    @State private var selectedFish: Fish? = nil
    
    var body: some View {
        VStack {
            allFishes
        }
        .background(
            NavigationLink(
                destination: FishDetailView(fish: selectedFish),
                isActive: $showFishDetail,
                label: { EmptyView() })
        )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HomeView()
                .navigationBarHidden(true)
        }
        .environmentObject(dev.homeVM)
    }
}

extension HomeView {
    private var allFishes: some View {
        List {
            ForEach(vm.allFishes) { fish in
                Text(fish.speciesName)
                    .onTapGesture {
                        segue(fish: fish)
                    }
            }
            
        }
        .listStyle(PlainListStyle())
    }
    
    private func segue(fish: Fish) {
        selectedFish = fish
        showFishDetail.toggle()
    }
}
