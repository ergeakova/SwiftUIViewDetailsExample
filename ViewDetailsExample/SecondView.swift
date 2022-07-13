//
//  SecondView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            Text("Second View")
            
            NavigationLink(destination: ListExampleView()) {
                    Text("Next View")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .padding()
                        .background(.purple)
                        .cornerRadius(5)
                        .shadow(color: .yellow, radius: 4, x: 1, y: 3)
            }
        }.navigationTitle(Text("Second View"))
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
