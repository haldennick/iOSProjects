//
//  ContentView.swift
//  CarlosCard
//
//  Created by Carlos Sepulveda on 21-01-20.
//  Copyright © 2020 Carlos Sepulveda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Color(red:0.09, green:0.63, blue:0.52)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    
                    Image("carlos")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 150.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay( Circle().stroke(Color.white, lineWidth: 5))
                    Text("Carlos Sepulveda")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                    Text("Communications Analyst")
                        .foregroundColor(.white)
                        .font(.system(size:25))
                    Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:25))
                    Divider()
                    InfoView(text: "+56945204370", imageName: "phone.fill")
                    InfoView(text: "sepulveda.salazar.carlos@gmail.com", imageName: "envelope.fill")
                    
                }
            }
        }
 }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}



