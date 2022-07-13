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
        }.navigationTitle(Text("Second View"))
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
