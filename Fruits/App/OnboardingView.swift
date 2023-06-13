//
//  OnboardingView.swift
//  Fruits
//
//  Created by Filipe Boeck on 13/06/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    
    var fruits: [Fruit] = fruitsData
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitsCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
