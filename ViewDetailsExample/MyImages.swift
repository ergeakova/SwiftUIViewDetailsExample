//
//  Images.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct MyImages: View {
    
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.20, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red, lineWidth: 3))
            .shadow(color: .black, radius: 5, x: 3, y: 5)
            .padding()
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        MyImages(image: Image("metallica0"))
    }
}
