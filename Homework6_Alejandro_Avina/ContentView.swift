//
//  ContentView.swift
//  Homework6_Alejandro_Avina
//
//  Created by Alejandro Avina on 9/19/25.
//
//Assignment #6
//Alejandro Avina Anguiano
//9/19/2025

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Image("mainBackground")
                    .imageScale(.large)
                    .scaledToFill()
                    .foregroundStyle(.tint)
                    .zIndex(0)
                ScrollView(.horizontal,showsIndicators: true){
                    HStack(spacing:10){
                        Image("movieOne")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 150, height: 200)
                        Image("theMovieTwo")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 150, height: 200)
                        Image("movieThree")
                            .resizable()
                            .scaledToFill()
                            .cornerRadius(20)
                            .frame(width: 150, height: 200)
                    }
                 
                }
               // .offset(y: -200)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
