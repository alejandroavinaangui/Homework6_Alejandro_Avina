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
    
    let columns = Array(repeating: GridItem(.fixed(200),spacing:50), count: 3)
    
    var body: some View {
        
            ZStack(){
                
               /* Text("Miso")
                    .font(.largeTitle)
                    .foregroundColor(Color.yellow)
                    .zIndex(5) **/
            
                
                Image("mainBackground")
                    .imageScale(.large)
                    .scaledToFill()
                    .foregroundStyle(.tint)
                    .ignoresSafeArea(.all)
                
                VStack{
                    HStack{
                        Image("movieOne")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("theMovieTwo")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieThree")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                    }
                    HStack{
                        Image("movieFour")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieFive")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieSix")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                    }
                    HStack{
                        Image("movieOne")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("theMovieTwo")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieThree")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                    }
                }
           
                    /* LazyHGrid(rows: columns , spacing: 3){
                        
                        Image("movieOne")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("theMovieTwo")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieThree")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieFour")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                            .clipped()
                            .frame(height:200)
                        Image("movieFive")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieSix")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        Image("movieOne")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        Image("movieThree")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        Image("movieSix")
                            .resizable()
                            .scaledToFit()
                            .frame(height:200)
                            .cornerRadius(20)
                            .clipped()
                        
                        
                    }//.scaledToFit()
                     */
                
                 
            
                
               // .offset(y: -200)
            }
        }
       
    }


#Preview {
    ContentView()
}
