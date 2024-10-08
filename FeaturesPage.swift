//
//  FeaturesPage.swift
//  onBoardingFlow
//
//  Created by Pavan Davar on 9/29/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing : 20){
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
        
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multi-line description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short Summary")
            
            Spacer()
            
        }
        .padding()
        .background {
            RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(.tint)
                .opacity(0.20)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
