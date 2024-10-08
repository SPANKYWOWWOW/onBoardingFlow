//
//  FeatureCard.swift
//  onBoardingFlow
//
//  Created by Pavan Davar on 9/29/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    
    var body: some View {
        HStack{
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width:50)
                .padding(.trailing, 10)
            
            Text(description)
            
            Spacer()
        }
        .padding()
        .background(.cyan, in: RoundedRectangle(cornerRadius: 12))
        .foregroundStyle(.white)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multi-line description about a feature paired with the image on the left.")
}
