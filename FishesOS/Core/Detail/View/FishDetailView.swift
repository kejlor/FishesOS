//
//  FishDetailView.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 04/02/2022.
//

import SwiftUI

struct FishDetailView: View {
    
    @Binding var fish: FishModel?
    @EnvironmentObject var vm: HomeViewModel
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(fish?.speciesName ?? "no data")
                .font(.title)
            Divider()
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
                LazyVStack(alignment: .leading) {
                    Text(fish?.population ?? "no data")
                }
            }
            .padding(.bottom, 4)
            .font(.body)
        }
        .padding()
    }
}

struct FishDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FishDetailView(fish: .constant(dev.fish))
    }
}
