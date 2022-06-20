//
//  ContentView.swift
//  mcdonaldsclone
//
//  Created by David Buckley on 20/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack
        {
        Image("logo")
        Text("Choose Your Best Meal")
        Text("Mcdolands")
             .padding()
         }    .edgesIgnoringSafeArea(.top)

        
        HStack{
         
            Button(action: {
                    print("sign up bin tapped")
                }) {
                    Text("Menu")
                        .frame(minWidth: 0, maxWidth: 50)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color.white, lineWidth: 2)
                    )
                }
                .background(Color.yellow) // If you have this
                .cornerRadius(5)         // You also need the cornerRadius here
            
            Button(action: {
                    print("sign up bin tapped")
                }) {
                    Text("Offer")
                        .frame(minWidth: 0, maxWidth: 50)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.white)
                 
                    
                }
                .background(Color.yellow) // If you have this
                .cornerRadius(5)         // You also need the cornerRadius here
            
            
            Button(action: {
                    print("sign up bin tapped")
                }) {
                    Text("Offer")
                        .frame(minWidth: 0, maxWidth: 50)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.white)
                         
                    
                }
                .background(Color.yellow) // If you have this
                .cornerRadius(5)         // You also need the cornerRadius here
            
            
            Button(action: {
                    print("sign up bin tapped")
                }) {
                    Text("Offer")
                        .frame(minWidth: 0, maxWidth: 50)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.white)
                      
                }
                .background(Color.yellow) // If you have this
                .cornerRadius(5)         // You also need the cornerRadius here
   }
    }
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
