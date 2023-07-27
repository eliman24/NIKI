//
//  ContentView.swift
//  NIKI
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.35, green: 0.29, blue: 0.4)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("niki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                HStack {
                    Text("NIKI")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Singer/Songwriter")
                }
                
                Text("Taking influence from the glossy R&B/pop of the late '90s, Indonesian pop singer, songwriter, and producer Nicole Zefanya is better known as NIKI.")
            }
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
        }
       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
