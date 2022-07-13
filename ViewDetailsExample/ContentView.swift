//
//  ContentView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 13.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Text("Hello Swift")
                .foregroundColor(.orange)
                .font(.largeTitle)
                .padding()
                .background(.black)
            Text("Metellica")
                .foregroundColor(.red)
                .fontWeight(.bold)
                .frame(width: 200, height: 100)
                .background(.purple)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
