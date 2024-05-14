//
//  Time.swift
//  SwiftUIHosting
//
//  Created by Asaad Jaber on 14/05/2024.
//

import Foundation
import SwiftUI

enum Time: Int, CaseIterable, Identifiable {
    case one = 1, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen, twenty, twentyOne, twentyTwo, twentyThree, twentyFour, twentyFive, twentySix, twentySeven, twentyEight, twentyNine, thirtee, thirteeOne, thirteeTwo, thirteeThree, thirteeFour, thirtyFive, thirtySix, thirtySeven, thirtyEight, thirtyNine, fourtee, fourteeOne, fourteeTwo, fourteeThree, fourteeFour, fourteeFive, fourteeSix, fourteeSeven, fourteeEight, fourteeNine, fiftee, fifteeOne, fifteeTwo, fifteeThree, fifteeFour, fifteeFive, fifteeSix, fifteeSeven, fifteeEight, fifteeNine, sixty
    var id: Int {
        return self.rawValue
    }
}
