//
//  ContentView.swift
//  CW1
//
//  Created by aalaa alsharhan on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("newi")
                .resizable()
                
              
            VStack{
            Text("Hello, my name is aalaa")
                    .font(.custom("Baskerville", size: 30))
                    .fontWeight(Font.Weight.bold)
                    .foregroundColor(.white)
                  
                    .padding()
            Text("I am 24 years old")
                    .font(.custom("Baskerville", size: 22))
                    .fontWeight(Font.Weight.bold)
                    .foregroundColor(.white)
                    .padding()
            Text("I am learning SwiftUI now")
                    .font(.custom("Baskerville", size: 15))
                    .fontWeight(Font.Weight.bold)
                    .foregroundColor(.white)
                    .padding()
                
                HStack{
                   
                  
                   Image(systemName:"heart")
                        .font(.system(size : 30,weight: .bold))
                        .foregroundColor(.white)
                        .padding()
                        Spacer()
                    Image(systemName:"gear")
                        .font(.system(size : 30,weight: .bold))
                        .foregroundColor(.white)
                        Spacer()
                    Image(systemName:"trash")
                        .font(.system(size : 30,weight: .bold))
                        .foregroundColor(.white)
                        .padding()
                }
        }
       
        }
        .ignoresSafeArea()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
