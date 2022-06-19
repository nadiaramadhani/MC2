//
//  ContentView.swift
//  MC2-Group2
//
//  Created by Local Administrator on 18/06/22.
//

import SwiftUI

struct ContentView: View {
//    @State private var userName : String
    var body: some View {
        VStack{
            Text("Welcome to Acne Fighter!")
                .padding()
            Text("Tell us yourname to get to know you better")
            TextField("Name", text: <#T##Binding<String>#>)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
