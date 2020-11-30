//
//  ContentView.swift
//  AppleWatchQuiz
//
//  Created by Lina Li on 2020-11-28.
//

import SwiftUI

struct ContentView: View {
    
    var klcom = ClockCommunication()
    
    var body: some View {
        VStack {
            Text(klcom.messtext)
                .padding()
            Button(action: {
                    klcom.sendMessage(theText: "From your iphone")
                
            }) {
                Text("Skicka")
            }

        }
    }
    func getsomedata()
    {
        var fname = UserDefaults(suiteName: "group.pia9awLL")!.string(forKey: "firstname")
        
        UserDefaults(suiteName: "group.pia9awLL")!.setValue("Lina", forKey: "firstname")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View { 
        ContentView()
    }
}
