//
//  ContentView.swift
//  HW-1 copy
//
//  Created by Shhooda on 08/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
           
            Image("cinema")
                .resizable()
                .ignoresSafeArea()
                .scaledToFit()
                
           
            Color.white
                .frame(width:20500, height: 950)
                .padding(.top,60)
                .opacity(0.1)
            
            Color.blue
                .frame(width:20500, height: 750)
                .padding(.top,60)
                .opacity(0.3)
           
            Color.red
                .frame(width:20500, height: 650)
                .padding(.top,250)
                .opacity(0.3)
            
            Color.orange
                .frame(width:20500, height: 550)
                .padding(.top,450)
                .opacity(0.3)
            
            Color.mint
                .frame(width:20500, height: 450)
                .padding(.top,650)
                .opacity(0.3)
            
            Color.purple
                .frame(width:20500, height: 350)
                .padding(.top,850)
                .opacity(0.3)
            
            
            
            
            VStack{
                HStack{
            Text("My Favourite Movies")
                .fontWeight(.bold)
                .font(.title)
                .padding(.top,0)
                .foregroundColor(.white)
            
                }
                .padding()
                
                HStack{
                Image("images")
                        .resizable()
                        .scaledToFit()
                        
                    Spacer()
                    
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Text("5")
                        .foregroundColor(.white)
                    
            Text("Enola Holmes")
            
                .font(Font.custom("American TYpewriter",size:20))
                .foregroundColor(.white)
                .padding(.bottom,50)
            
            
        }.padding(.bottom)
            .frame(width: 350, height: 140)
        
        
        HStack{
        Image("images-1")
                .resizable()
                .scaledToFit()
            Spacer()
            
            
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Text("4.5")
                .foregroundColor(.white)
                
            Text("Jujitsu Kaisen 0 ")
                .font(Font.custom("American TYpewriter",size:20))
                .foregroundColor(.white)
                .padding(.bottom,50)
        }.padding(.bottom)
            .frame(width: 350, height: 140)
        
        HStack{
        Image("Free Guy")
                .resizable()
                .scaledToFit()
            Spacer()
            
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Text("5.5")
                .foregroundColor(.white)
            Text("Free Guy")
                .font(Font.custom("American TYpewriter",size:20))
                .foregroundColor(.white)
                .padding(.bottom,50)
        }.padding(.bottom)
            .frame(width: 350, height: 140)
        
        HStack{
        Image("Unknown")
                .resizable()
                .scaledToFit()
            Spacer()
            
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Text("4")
                .foregroundColor(.white)
            Text("Mary Poppins Returns")
                .font(Font.custom("American TYpewriter",size:20))
                .foregroundColor(.white)
                .padding(.bottom,50)
        }.padding(.bottom)
            .frame(width:350, height: 140)
        
        HStack{
        Image("Unknown-1")
                .resizable()
                .foregroundColor(Color.white)
                .scaledToFit()
            Spacer()
            
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Text("4.5")
                .foregroundColor(.white)
            Text("Demon Slayer")
                .font(Font.custom("American TYpewriter",size:20))
                .foregroundColor(.white)
                .padding(.bottom,50)
        }.padding(.bottom)
            .frame(width: 350, height: 140)
    }
}
}
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
