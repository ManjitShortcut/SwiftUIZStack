//
//  ContentView.swift
//  ZStackLogin
//
//  Created by Manjit on 21/05/2020.
//  Copyright © 2020 ZStackLogin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    // zstack with full image
    //
    var body: some View {
        ZStack(){
            Image("bg").resizable().scaledToFill().edgesIgnoringSafeArea(.all)
            VStack(spacing:30) {
                Image("todo").resizable().scaledToFill().frame(width: 100, height: 100)
                VStack(spacing:20){
                    Button(action: {
                            print("Sign up button")
                        }){
                            Text("SignUp")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .lineLimit(nil)
                                .padding(.all, 20.0)
                                .frame(width: 200.0, height: 50.0)
                            }.background(Color.pink).cornerRadius(10)
                        
                        Button(action: {
                            print("login up button")
                        }){
                            Text("Login ")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .lineLimit(nil)
                                .padding(.all, 20.0)
                                .frame(width: 200.0, height: 50.0)
                            }.background(Color.pink).cornerRadius(10)
                    }
                Spacer()
            }.padding(100
            )
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
