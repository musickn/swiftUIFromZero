//
//  ContentView.swift
//  Landmarks
//
//  Created by Panasarn Kanchanapiboon on 22/9/2566 BE.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea()
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundColor(.secondary)

                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description text goes here")
                
            }.padding()
            Spacer()
            Text("by Music")
                .font(Font.subheadline)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


