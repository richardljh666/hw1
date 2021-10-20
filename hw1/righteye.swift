//
//  righteye.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct righteye:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:323,y:271))
            path.addQuadCurve(to: CGPoint(x:241,y:279), control: CGPoint(x:302,y:260))
            path.addQuadCurve(to: CGPoint(x:298,y:285), control: CGPoint(x:231,y:290))
            path.addQuadCurve(to: CGPoint(x:323,y:271), control: CGPoint(x:319,y:279))
        }
    }
}

struct righteye_Previews: PreviewProvider {
    static var previews: some View {
        righteye()
    }
}
