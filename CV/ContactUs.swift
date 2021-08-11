//
//  ContactUs.swift
//  CV
//
//  Created by Samridh Agarwal on 07/08/21.
//

import SwiftUI

struct ContactUs: View {
    
    let text:String
    let image:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 12.0)
            .foregroundColor(.white)
            .frame(height: 55.0)
            .overlay(HStack{
                Image(systemName: image)
                Text(text)
                    .foregroundColor(.black)
                    .font(.custom("Poppins-Regular", size: 17))
            })
            .padding(.all, 5)
    }
}

struct ContactUs_Previews: PreviewProvider {
    static var previews: some View {
        ContactUs(text: "Hello", image: "envelope.fill")
            .previewLayout(.sizeThatFits)
    }
}
