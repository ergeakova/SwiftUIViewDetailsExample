//
//  ContentView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Image("metallica1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.3, alignment: .center)
            
            Image("metallica0")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.20, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.red, lineWidth: 3))
                .shadow(color: .black, radius: 5, x: 3, y: 5)
            
            
            
            
            HStack{
                Text("Hello Swift")
                    .foregroundColor(.orange)
                    .font(.largeTitle)
                    .padding()
                    .background(.black)
                Text("Metellica")
                    .foregroundColor(.red)
                    .fontWeight(.bold)
                    .frame(width: 159, height: 100)
                    .background(.purple)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
