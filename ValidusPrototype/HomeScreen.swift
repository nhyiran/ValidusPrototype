//
//  HomeScreen.swift
//  ValidusPrototype
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct HomeScreen: View {
    @State var name = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("DarkBlue")
                    .ignoresSafeArea()
                
                VStack {
                    Text("Welcome, \(name)!")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .padding(.top, 14.0)
                    Spacer()
                        .frame(height: -4.0)
                    
                    Text("Validus")
                        .font(.system(size: 70))
                        .fontWeight(.black)
                        .foregroundColor(Color.white)
                    Spacer()
                        .frame(height: 200.0)
                    Image("ValidusLogo")
                        .animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/, value: 0.1)
                    Spacer()
                    
                        
                    
                }
                
            }
        }
    }
}
struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}


