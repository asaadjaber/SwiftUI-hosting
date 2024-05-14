//
//  ContentView.swift
//  SwiftUIHosting
//
//  Created by Asaad Jaber on 14/05/2024.
//


import SwiftUI

struct ContentView: View {
    
    @State private var selectedTime: Time = .three
    
    var body: some View {
            VStack {
                Spacer()
                Image(uiImage: UIImage(named: "zenspot-vector")!)
                Spacer()
                TimePickerView(selectedTime: $selectedTime)
                Text("Press Start When You're \n Ready to Begin").foregroundStyle(.white).multilineTextAlignment(.center)
            }
            .containerRelativeFrame([.horizontal, .vertical])
            .background(Gradient(colors: [Color(uiColor: Colors.deepMarine), Color(uiColor: Colors.teal)]))
    }
}

#Preview {
    ContentView()
}
