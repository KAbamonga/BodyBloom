//
//  ContentView.swift
//  BodyBloom
//
//  Created by Kiara on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 250/255, green:248/255, blue:212/255)
                .ignoresSafeArea()
            Image("logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all, 20.0)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
