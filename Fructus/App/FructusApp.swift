//
//  FructusApp.swift
//  Fructus
//
//  Created by Patrick Habib on 8/4/21.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnBoarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding
            {
                OnboardingView()
            }
            else
            {
                ContentView()
            }
            
        }
    }
}
