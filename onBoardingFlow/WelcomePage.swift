//
//  WelcomePage.swift
//  onBoardingFlow
//
//  Created by Pavan Davar on 9/29/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack{
                RoundedRectangle(cornerRadius: 40)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.cyan)
                
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 80))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .fontDesign(.rounded)
                .padding(.bottom)
            //    .border(.black, width: 1.5)
            
            Text("In this App I will explain what all features will be available")
                .font(.title)
                .multilineTextAlignment(.center)
          //      .border(.black, width: 1.5)
        }
        //.border(.orange, width: 1.5)
        .padding()
       // .border(.blue, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
