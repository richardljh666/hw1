//
//  sec.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct sec:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:156,y:88))
            path.addLine(to: CGPoint(x:178,y:170))
            path.addQuadCurve(to: CGPoint(x:234,y:170), control: CGPoint(x:210,y:180))
            path.addLine(to: CGPoint(x:257,y:88))
            path.addQuadCurve(to: CGPoint(x:336,y:136), control: CGPoint(x:302,y:100))
            path.addLine(to: CGPoint(x:335,y:149))
            path.addLine(to: CGPoint(x:341,y:150))
            path.addQuadCurve(to: CGPoint(x:348,y:268), control: CGPoint(x:340,y:239))
            path.addLine(to: CGPoint(x:346,y:271))
            path.addQuadCurve(to: CGPoint(x:350,y:320), control: CGPoint(x:362,y:315))
            path.addCurve(to: CGPoint(x:298,y:424), control1: CGPoint(x:356,y:340), control2: CGPoint(x:298,y:378))
            path.addLine(to: CGPoint(x:315,y:470))
            path.addLine(to: CGPoint(x:279,y:498))
            path.addLine(to: CGPoint(x:246,y:474))
            path.addLine(to: CGPoint(x:215,y:474))
            path.addLine(to: CGPoint(x:215,y:463))
            path.addLine(to: CGPoint(x:198,y:463))
            path.addLine(to: CGPoint(x:198,y:474))
            path.addLine(to: CGPoint(x:167,y:474))
            path.addLine(to: CGPoint(x:134,y:498))
            path.addLine(to: CGPoint(x:98,y:470))
            path.addLine(to: CGPoint(x:115,y:424))
            path.addCurve(to: CGPoint(x:62,y:320), control1: CGPoint(x:115,y:378), control2: CGPoint(x:56,y:340))
            path.addQuadCurve(to: CGPoint(x:66,y:271), control: CGPoint(x:50,y:315))
            path.addLine(to: CGPoint(x:64,y:268))
            path.addQuadCurve(to: CGPoint(x:75,y:150), control: CGPoint(x:75,y:239))
            path.addLine(to: CGPoint(x:81,y:149))
            path.addLine(to: CGPoint(x:80,y:136))
            path.addQuadCurve(to: CGPoint(x:156,y:88), control: CGPoint(x:122,y:100))
        }
    }
}

struct sec_Previews: PreviewProvider {
    static var previews: some View {
        sec()
    }
}
