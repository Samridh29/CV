//
//  ContentView.swift
//  CV
//
//  Created by Samridh Agarwal on 07/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading) {
                Image("adg-1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 66.0, height: 76.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 3))
                  Text("Apple Developers Group")
                    .foregroundColor(.white)
                    .font(.custom("Poppins-SemiBold", size: 33))
                    .lineLimit(1)
                    .allowsTightening(true)
                Text("VIT Vellore")
                    .foregroundColor(.white)
                    .font(.custom("Poppins-SemiBoldItalic", size: 24))
                    .padding(.top, 2)
                    .padding(.bottom, 30)
                Text("Apple Developers Group is a student community at VIT that brings together like-minded individuals who are interested in Developing their Dream. The group provides a platform for students to explore their interests while collaborating with others on projects. The aim of the group is to enable students to develop themselves as developers and provide them with all the tools they need for success.")
                    .foregroundColor(.white)
                    .font(.custom("Poppins-Light", size: 25))
                    .padding(.bottom, 5)
                
                Divider()
                
                ContactUs(text: "ios@vit.ac.in", image: "envelope.fill")

            }.padding(.horizontal, 24)

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
