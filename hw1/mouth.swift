//
//  mouth.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import Foundation
import SwiftUI

struct mouth:Shape {
    func path(in rect: CGRect) -> Path{
        Path{path in
            path.move(to: CGPoint(x:162,y:430))
            path.addLine(to: CGPoint(x:248,y:430))
            path.addLine(to: CGPoint(x:245,y:465))
            path.addLine(to: CGPoint(x:221,y:465))
            path.addLine(to: CGPoint(x:221,y:456))
            path.addLine(to: CGPoint(x:190,y:456))
            path.addLine(to: CGPoint(x:190,y:465))
            path.addLine(to: CGPoint(x:166,y:465))
            path.closeSubpath()
        }
    }
}

struct mouth_Previews: PreviewProvider {
    static var previews: some View {
        mouth()
    }
}
