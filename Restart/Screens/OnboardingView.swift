//
//  OnboardingView.swift
//  Restart
//
//  Created by Negatron on 13/04/2023.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY

    var body: some View {
        VStack (spacing: 20){
            
            Text("Onboarding")
                .font(.largeTitle)

            Button("Start") {
                isOnboardingViewActive = false
            }
            
            
        }
//        End of the Vstack
        
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
