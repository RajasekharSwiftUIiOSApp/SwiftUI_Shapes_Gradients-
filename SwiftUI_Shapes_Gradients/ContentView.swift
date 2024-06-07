//
//  ContentView.swift
//  SwiftUI_Shapes_Gradients
//
//  Created by rajasekhar pidikiti on 07/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 25.0)
                .fill(
//                    LinearGradient(colors: [Color.red, Color.blue], startPoint: .bottom, endPoint: .top)
//                    RadialGradient(colors: [Color.red, Color.blue], center: .bottomLeading, startRadius: 9, endRadius: 250)
                    AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]), center: .bottomTrailing, angle: .degrees(20 + 20))
                )
        }.frame(width: 300, height: 300)
        .padding()
    }
}

#Preview {
    ContentView()
}
