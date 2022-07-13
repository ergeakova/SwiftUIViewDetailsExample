//
//  ListExampleView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct ListExampleView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
        VStack{
            
            List{
                ForEach(myArray, id: \.self){ element in
                    Text(element)
                }
            }
            
            List(myArray, id: \.self){ element in
                Text(element)
            }
            
            NavigationLink(destination: ListSectionView()) {
                    Text("Next View")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .padding()
                        .background(.purple)
                        .cornerRadius(5)
                        .shadow(color: .yellow, radius: 4, x: 1, y: 3)
            }
        }.navigationTitle(Text("List Example View"))
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
