//
//  ContentView.swift
//  Business Card App
//
//  Created by Sarah Rebecca Estrellado on 7/2/20.
//  Copyright © 2020 Sarah Rebecca Estrellado. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.24, green: 0.76, blue: 0.83)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("sarah")
                    .resizable().aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 150)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.black, lineWidth: 5))
                
                Text("Sarah Estrellado")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
    
                    .foregroundColor(.white).font(.system(size: 25))
                Divider()
                
                InfoView(text: "201 - 707 - 4098", imageView: "phone.fill")
                InfoView(text: "nitrocosis@gmail.com", imageView: "envelope.fill")
                


            }
    }
}
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



