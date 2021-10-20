//
//  leftcheek.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct leftcheek:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:69,y:321))
            path.addCurve(to: CGPoint(x:137,y:441), control1: CGPoint(x:140,y:387), control2: CGPoint(x:165,y:422))
            path.addLine(to: CGPoint(x:122,y:427))
            path.addCurve(to: CGPoint(x:69,y:321), control1: CGPoint(x:126,y:388), control2: CGPoint(x:70,y:349))
        }
    }
}

struct leftcheek_Previews: PreviewProvider {
    static var previews: some View {
        leftcheek()
    }
}
