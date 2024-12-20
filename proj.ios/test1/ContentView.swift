//
//  ContentView.swift
//  test1
//
//  Created by Oualid Ben khecib on 17/12/2024.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world! From XERCE")
                .foregroundColor(Color.orange)
            
            //var fromObjC : String = "original swift text"

        }
        .padding()		
    }
}

#Preview {
    ContentView()
}
