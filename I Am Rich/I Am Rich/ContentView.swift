//
//  ContentView.swift
//  I Am Rich
//
//  Created by Carlos Sepulveda on 21-01-20.
//  Copyright © 2020 Carlos Sepulveda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello, World!")
                    .font(.system(size: 40))
                    .bold()
                Image("6").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center )
            }
        }
    }
}
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
