//
//  SwiftUIView.swift
//  Fructus
//
//  Created by Patrick Habib on 8/4/21.
//

import SwiftUI

struct OnboardingView: View {
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        TabView{
            ForEach(fruits[0...5]){item in
                FruitCardView(fruit: item)
            }

        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits:fruitsData)
    }
}
