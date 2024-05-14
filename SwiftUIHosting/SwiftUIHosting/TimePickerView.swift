//
//  TimePickerView.swift
//  SwiftUIHosting
//
//  Created by Asaad Jaber on 14/05/2024.
//

import Foundation
import SwiftUI

struct TimePickerView: View {
    
    @Binding var selectedTime: Time
    
    var body: some View {
        ZStack {
            Rectangle().frame(width: 150, height: 30, alignment: .center).cornerRadius(75)
            HStack {
                Button("Start") {
                    startTimer()
                }
                Picker("Time", selection: $selectedTime) {
                    ForEach(Time.allCases) { time in
                        Text(time.rawValue.description + " min").tag(time)
                    }
                }.pickerStyle(.menu)
            }
        }
    }
    
    func startTimer() {
        
    }
}
