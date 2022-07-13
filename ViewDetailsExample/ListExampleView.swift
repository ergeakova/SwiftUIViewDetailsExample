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
        }.navigationTitle(Text("List Example View"))
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
