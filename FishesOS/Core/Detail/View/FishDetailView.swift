//
//  FishDetailView.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 04/02/2022.
//

import SwiftUI

struct FishDetailView: View {
    let fish: Fish?
    
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            AsyncImage(url: URL(string: fish?.illustrationPhoto.src ?? "empty")) { image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }
            .frame(width: 300, height: 128)
            Spacer()
            HStack {
                Spacer()
                Text("Fish data:")
                    .padding(.bottom, 8)
                    .font(.headline)
                Spacer()
            }
            Group {
                Text("Calories: " + (fish?.calories ?? "no data"))
                Text("Protein: " + (fish?.protein ?? "no data"))
                Text("Cholesterol: " + (fish?.cholesterol ?? "no data"))
                Text("Population:")
                LazyVStack {
                    Text(fish?.population ?? "no data")
                }
            }
            .padding(.bottom, 4)
            .font(.body)
        }
        .padding()
        .navigationTitle(fish?.speciesName ?? "no data")
    }
}

struct FishDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FishDetailView(fish: dev.fish)
    }
}
