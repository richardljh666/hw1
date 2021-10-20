//
//  rightcheek.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct rightcheek:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:343,y:321))
            path.addCurve(to: CGPoint(x:275,y:441), control1: CGPoint(x:272,y:387), control2: CGPoint(x:247,y:422))
            path.addLine(to: CGPoint(x:290,y:427))
            path.addCurve(to: CGPoint(x:343,y:321), control1: CGPoint(x:286,y:388), control2: CGPoint(x:342,y:349))
        }
    }
}

struct rightcheek_Previews: PreviewProvider {
    static var previews: some View {
        rightcheek()
    }
}
