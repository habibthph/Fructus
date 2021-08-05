//
//  ContentView.swift
//  Fructus
//
//  Created by Patrick Habib on 8/4/21.
//

import SwiftUI

struct ContentView: View {
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView
        {
            List
            {
                ForEach(fruits.shuffled())
                {item in
                    FruitRowView(fruit:item)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
