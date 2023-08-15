//
//  ContentView.swift
//  ValidusPrototype
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationStack {
            
            ZStack {
                VStack {
                    Spacer()
                    Text("VALIDUS")
                        .font(.largeTitle)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                    
                    
                    
                    TextField("Enter name here...", text: $name)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width: 1)
                        .padding(.all)
                    
                        NavigationLink(destination: HomeScreen(name: name)) {
                            Text("Next")
                        }
                    
                    
                    
                    Spacer ()
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
