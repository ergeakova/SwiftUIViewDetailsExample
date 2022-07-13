//
//  FirstView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack{
            MyImages(image: Image("metallica1"))
            
            NavigationLink(destination: SecondView()) {
                    Text("Next View")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .padding()
                        .background(.purple)
                        .cornerRadius(5)
                        .shadow(color: .yellow, radius: 4, x: 1, y: 3)
            }
        }.navigationTitle(Text("First View"))
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
