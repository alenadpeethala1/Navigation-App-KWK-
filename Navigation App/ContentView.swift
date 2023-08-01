//
//  ContentView.swift
//  Navigation App
//
//  Created by Alena Peethala on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("Welcome to my game! Click one of the three options for these questions🤠")

                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
             
                    }
                NavigationLink(destination: SecondView()) {
                    Text("Click here to get it started!")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.red)
                        .multilineTextAlignment(.center)
                }
                   
            }
            
           
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
