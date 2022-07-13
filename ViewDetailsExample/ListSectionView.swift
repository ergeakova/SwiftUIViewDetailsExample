//
//  ListSectionView.swift
//  ViewDetailsExample
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct ListSectionView: View {
    var body: some View {
        VStack{
            List(musicianArray){musician in
                Section(header: Text(musician.genre)) {
                    ForEach(musician.bands, id: \.self){bands in
                        Text(bands)
                    }
                }
            }
        }.navigationTitle(Text("List Section View"))
    }
}

struct ListSectionView_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionView()
    }
}
