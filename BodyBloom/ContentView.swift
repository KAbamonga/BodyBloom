//
//  ContentView.swift
//  BodyBloom
//
//  Created by Kiara on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 250/255, green:248/255, blue:212/255)
                    .ignoresSafeArea()
                
                VStack {
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 20.0)
                    
                    NavigationLink(destination: logInScreen()) {
                        Text("Log In")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
