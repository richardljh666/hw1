//
//  cornerleft.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct cornerleft:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:79,y:153))
            path.addQuadCurve(to: CGPoint(x:74,y:266), control: CGPoint(x:81,y:253))
            path.addLine(to: CGPoint(x:82,y:275))
            path.addLine(to: CGPoint(x:90,y:247))
            path.closeSubpath()
        }
    }
}

struct cornerleft_Previews: PreviewProvider {
    static var previews: some View {
        cornerleft()
    }
}
