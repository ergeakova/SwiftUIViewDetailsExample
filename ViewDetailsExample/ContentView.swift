//
//  ContentView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
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
                
                NavigationLink(destination: FirstView()) {
                        Text("Next View")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .padding()
                            .background(.purple)
                            .cornerRadius(5)
                            .shadow(color: .yellow, radius: 4, x: 1, y: 3)
                }
            }.navigationTitle(Text("Main View"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
