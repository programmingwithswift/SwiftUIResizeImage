//
//  ContentView.swift
//  SwiftUIResizeImage
//
//  Created by ProgrammingWithSwift on 2020/06/03.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My Image").bold()
            
            /*
             Uncomment the image or aspect ratio to see how they work
             */
            
//            Image("test-image-small")
            Image("test-image-large")
                .resizable()
                .frame(width: 150,
                       height: 100)
//                .aspectRatio(contentMode: .fit)
        }
        .frame(width: 200,
               height: 300,
               alignment: .leading)
        .border(Color.red, width: 1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
