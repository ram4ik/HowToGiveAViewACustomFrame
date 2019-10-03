//
//  ContentView.swift
//  HowToGiveAViewACustomFrame
//
//  Created by ramil on 03/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("Please log in")
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .font(.largeTitle)
                .foregroundColor(.white)
                .background(Color.red)
                .padding()
                
            Button(action: {
                print("Button tapped")
            }) {
                Text("Welcome")
                    .frame(minWidth: 0, maxWidth: 200, minHeight: 0, maxHeight: 200)
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
