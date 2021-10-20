//
//  base.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct base:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:70,y:130))
            path.addQuadCurve(to: CGPoint(x:346,y:130), control: CGPoint(x:208,y:20))
            path.addQuadCurve(to: CGPoint(x:360,y:244), control: CGPoint(x:364,y:232))
            path.addLine(to: CGPoint(x:366,y:250))
            path.addQuadCurve(to: CGPoint(x:360,y:358), control: CGPoint(x:370,y:356))
            path.addQuadCurve(to: CGPoint(x:348,y:465), control: CGPoint(x:360,y:405))
            path.addQuadCurve(to: CGPoint(x:274,y:522), control: CGPoint(x:319,y:494))
            path.addQuadCurve(to: CGPoint(x:257,y:514), control: CGPoint(x:260,y:520))
            path.addLine(to: CGPoint(x:154,y:514))
            path.addQuadCurve(to: CGPoint(x:137,y:522), control: CGPoint(x:134,y:528))
            path.addQuadCurve(to: CGPoint(x:63,y:465), control: CGPoint(x:55,y:480))
            path.addQuadCurve(to: CGPoint(x:51,y:358), control: CGPoint(x:50,y:381))
            path.addQuadCurve(to: CGPoint(x:45,y:250), control: CGPoint(x:40,y:356))
            path.addLine(to: CGPoint(x:51,y:244))
            path.addQuadCurve(to: CGPoint(x:70,y:130), control: CGPoint(x:52,y:232))
        }
    }
}

struct base_Previews: PreviewProvider {
    static var previews: some View {
        base()
    }
}
