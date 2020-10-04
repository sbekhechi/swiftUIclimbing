//
//  ResContentView.swift
//  MBP2
//
//  Created by Samir Bekhechi on 5/18/20.
//  Copyright © 2020 Samir Bekhechi. All rights reserved.
//

import SwiftUI

struct ResContentView: View {
    @State private var wakeUp = Date()
    var body: some View {
        NavigationView{
            VStack {
                Image("mbplogo")
                Text("Pick a Date:")
                    .font(.title)
                DatePicker("Please enter a date", selection: $wakeUp, in: Date()..., displayedComponents: .date)
                .labelsHidden()
                Text("Pick and available time slot:")
                
                HStack{
                    Button(action:{}){
                        Text("9 - 10am")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button1
                    Button(action:{}){
                        Text("10am - 12pm")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button2
                    Button(action: {}){
                        Text("12 - 2pm")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button3
                }.padding(12)
                HStack{
                    Button(action:{}){
                        Text("2 - 4pm")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button4
                    Button(action:{}){
                        Text("4 - 6pm")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button5
                    Button(action: {}){
                        Text("6 - 8pm")
                    .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .background(Color.green)
                    .cornerRadius(12)
                    //End Button6
                }
                Text("Enter Your Email Address:")
                
                Text("You will get email confirmation that your  reservation has been completed, Thank You!")
                    .lineLimit(nil)
                
                
            }
            //Navigation bar section inside navview
            .background(Color.white)
        }
    }
}

#if DEBUG
struct ResContentView_Previews: PreviewProvider {
    static var previews: some View {
        ResContentView()
    }
}
#endif
