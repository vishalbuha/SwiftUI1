//
//  ContentView.swift
//  SwiftUI1
//
//  Created by AkshCom on 28/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Profile")
                .font(.largeTitle)
                .foregroundColor(Color.black)
            Spacer(minLength: 20)
            HStack {
                Text("Name:")
                    .font(.title).bold()
                    .foregroundColor(Color.black)
                    .padding(.leading)
                
                Text("Buha Vishal")
                    .font(.title2)
                    .foregroundColor(Color.black)
                Spacer()
            }
            
            Spacer(minLength: 20)
            
            Image("profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .shadow(radius: 10)
                .padding()
            
            Spacer(minLength: 20)
            
            Text("Buha Vishal")
                .font(.title)
                .foregroundColor(Color.red)
            HStack{
                Text("IOS Developer")
                    .font(.body)
                    .foregroundColor(.gray)
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
