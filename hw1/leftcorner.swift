//
//  leftcorner.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct leftcorner:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:156,y:440))
            path.addQuadCurve(to: CGPoint(x:162,y:465), control: CGPoint(x:164,y:451))
            path.addLine(to: CGPoint(x:133,y:486))
            path.addLine(to: CGPoint(x:105,y:466))
            path.addLine(to: CGPoint(x:117,y:436))
            path.addLine(to: CGPoint(x:138,y:457))
            path.closeSubpath()
        }
    }
}

struct leftcorner_Previews: PreviewProvider {
    static var previews: some View {
        leftcorner()
    }
}
