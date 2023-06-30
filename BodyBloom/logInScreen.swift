//
//  logInScreen.swift
//  BodyBloom
//
//  Created by Almendra Tantajulca on 30/06/23.
//

import SwiftUI

struct logInScreen: View {
      // storage variables
    @State private var  name: String = ""
    @State private var email: String = ""
    
    var body: some View {
        NavigationStack{
            Form{
                
                // fields for data
                TextField("Enter your name, please", text: $name)
                    .padding(10)
                    .cornerRadius(10)
                    .background(Color.accentColor)
                    .disableAutocorrection(true)
                
                // email field
                TextField("Enter your name, please", text: $email)
                    .padding(10)
                    .cornerRadius(5)
                    .disableAutocorrection(true)
                    .background(Color.accentColor)
                
                // button
                Button(action: {
                    // function
                }, label:{
                    Text("Add user")
                        .foregroundColor(Color.purple)

                    
                })
            }
            .padding(0.0)
            .navigationTitle("Your user info")
            Image("BB")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all, 20.0)
            
        }
        .padding(.top, 30.0)
        
        
    }
    
    struct logInScreen_Previews: PreviewProvider {
        static var previews: some View {
            logInScreen()
        }
    }
}
