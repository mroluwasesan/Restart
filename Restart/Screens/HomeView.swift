//
//  HomeView.swift
//  Restart
//
//  Created by Negatron on 13/04/2023.
//

import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    //MARK:- BODY
    var body: some View {
        VStack (spacing: 20){
            Text("Home")
                .font(.largeTitle)
            Button("Restart") {
                isOnboardingViewActive = true
            }
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
