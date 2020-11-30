//
//  ContentView.swift
//  AWquiz Extension
//
//  Created by Lina Li on 2020-11-28.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var klcom = ClockCommunication()
    
    var body: some View {
        NavigationView{
            VStack {
                Text(klcom.messtext)
                    .padding()
                Button(action: {klcom.sendMessage(theText: "From your AppleWatch")}) {
                    Text("Hej")
                }
                NavigationLink(
                    destination: Text("Ny vy"),
                    label: {
                        Text("Go")
                    })
//                Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
                Text("Mer text")
                    .background(Color.red)
                    .padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//struct SliderView: View {
//    typealias Body = <#type#>
//
//    let number = 1...10
//
//}
