//
//  lefteye.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct lefteye:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:89,y:271))
            path.addQuadCurve(to: CGPoint(x:170,y:279), control: CGPoint(x:110,y:260))
            path.addQuadCurve(to: CGPoint(x:113,y:285), control: CGPoint(x:180,y:290))
            path.addQuadCurve(to: CGPoint(x:89,y:271), control: CGPoint(x:93,y:279))
        }
    }
}

struct eyes_Previews: PreviewProvider {
    static var previews: some View {
        lefteye()
    }
}
