//
//  ContentView.swift
//  MBP2
//
//  Created by Samir Bekhechi on 5/14/20.
//  Copyright © 2020 Samir Bekhechi. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                NavigationLink(destination: ResContentView()){
                    Text("Make a Reservation")
                        .foregroundColor(.white)
                        .padding(23)
                }
            .background(Color.red)
            .cornerRadius(12)
            .navigationBarTitle(Text("MBP Reservation System"), displayMode: .inline)
            
        }.background(Image("mbpback"))
    }
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
