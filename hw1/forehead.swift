//
//  forehead.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct forehead:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:82,y:139))
            path.addQuadCurve(to: CGPoint(x:151,y:96), control: CGPoint(x:115,y:112))
            path.addLine(to: CGPoint(x:174,y:177))
            path.addQuadCurve(to: CGPoint(x:240,y:177), control: CGPoint(x:207,y:187))
            path.addLine(to: CGPoint(x:262,y:96))
            path.addQuadCurve(to: CGPoint(x:331,y:139), control: CGPoint(x:298,y:112))
            path.addLine(to: CGPoint(x:316,y:247))
            path.addQuadCurve(to: CGPoint(x:94,y:247), control: CGPoint(x:205,y:277))
            path.addLine(to: CGPoint(x:82,y:139))
        }
    }
}

struct forehead_Previews: PreviewProvider {
    static var previews: some View {
        forehead()
    }
}
