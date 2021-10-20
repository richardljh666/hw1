//
//  cornerright.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct cornerright:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:334,y:153))
            path.addQuadCurve(to: CGPoint(x:339,y:266), control: CGPoint(x:332,y:253))
            path.addLine(to: CGPoint(x:331,y:275))
            path.addLine(to: CGPoint(x:323,y:247))
            path.closeSubpath()
        }
    }
}

struct cornerright_Previews: PreviewProvider {
    static var previews: some View {
        cornerright()
    }
}
