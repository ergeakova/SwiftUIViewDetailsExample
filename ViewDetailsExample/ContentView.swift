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
            
            MyImages(image: Image("metallica0"))
            MyImages(image: Image("metallica1"))
            
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
