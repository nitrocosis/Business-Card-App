//
//  InfoView.swift
//  Business Card App
//
//  Created by Sarah Rebecca Estrellado on 7/3/20.
//  Copyright © 2020 Sarah Rebecca Estrellado. All rights reserved.
//

import SwiftUI


struct InfoView: View {
let text: String
let imageView: String

var body: some View {
    RoundedRectangle(cornerRadius: 25)
        .fill(Color.white)
        .frame(height: 50)
        .overlay(HStack {
            Image(systemName: imageView)
                .foregroundColor(.blue)
            Text(text)
        })
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageView: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

}
