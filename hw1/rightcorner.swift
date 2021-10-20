//
//  rightcorner.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct rightcorner:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:257,y:440))
            path.addQuadCurve(to: CGPoint(x:251,y:465), control: CGPoint(x:249,y:451))
            path.addLine(to: CGPoint(x:280,y:486))
            path.addLine(to: CGPoint(x:308,y:466))
            path.addLine(to: CGPoint(x:296,y:436))
            path.addLine(to: CGPoint(x:275,y:457))
            path.closeSubpath()
        }
    }
}

struct rightcorner_Previews: PreviewProvider {
    static var previews: some View {
        rightcorner()
    }
}
