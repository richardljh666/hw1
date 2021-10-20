//
//  face.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct face:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:73,y:275))
            path.addLine(to: CGPoint(x:108,y:295))
            path.addQuadCurve(to: CGPoint(x:175,y:275), control: CGPoint(x:194,y:296))
            path.addLine(to: CGPoint(x:237,y:275))
            path.addQuadCurve(to: CGPoint(x:304,y:295), control: CGPoint(x:218,y:296))
            path.addLine(to: CGPoint(x:339,y:275))
            path.addLine(to: CGPoint(x:347,y:306))
            path.addQuadCurve(to: CGPoint(x:253,y:420), control: CGPoint(x:270,y:376))
            path.addLine(to: CGPoint(x:159,y:420))
            path.addQuadCurve(to: CGPoint(x:65,y:306), control: CGPoint(x:142,y:376))
            path.addLine(to: CGPoint(x:73,y:275))
        }
    }
}

struct face_Previews: PreviewProvider {
    static var previews: some View {
        face()
    }
}
