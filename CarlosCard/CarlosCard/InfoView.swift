//
//  InfoView.swift
//  CarlosCard
//
//  Created by Carlos Sepulveda on 21-01-20.
//  Copyright © 2020 Carlos Sepulveda. All rights reserved.
//

import SwiftUI
struct InfoView: View {
    let text: String
    let imageName : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.red)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
