//
//  ContentView.swift
//  hw1
//
//  Created by RICHARD on 2021/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
                Image("back")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth:0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
                    .ignoresSafeArea()
                
                Text("iron man")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                    .bold()
                    .position(x:210,y:600)
                base()
                    .fill(Color.red)
                sec()
                    .fill(Color.white)
                lefteyeView()
                righteyeView()
            }
            Group{
                foreheadView()
                faceView()
                mouthView()
                leftcheekView()
                rightcheekView()
                cornerleftView()
                cornerrightView()
                leftcornerView()
                rightcornerView()
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct lefteyeView: View {
    var positionX: Double = 0
    var positionY: Double = 0
    var rotationDegrees: Double = 0
    
    var body: some View {
        lefteye()
            .fill(Color.blue)
    }
}

struct righteyeView: View {
    var positionX: Double = 0
    var positionY: Double = 0
    var rotationDegrees: Double = 0
    var body: some View {
        righteye()
            .fill(Color.red)
    }
}

struct foreheadView: View {
    var body: some View {
        forehead()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct faceView: View {
    var body: some View {
        face()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct mouthView: View {
    var body: some View {
        mouth()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct leftcheekView: View {
    var body: some View {
        leftcheek()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct rightcheekView: View {
    var body: some View {
        rightcheek()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct cornerleftView: View {
    var body: some View {
        cornerleft()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct cornerrightView: View {
    var body: some View {
        cornerright()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct leftcornerView: View {
    var body: some View {
        leftcorner()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}

struct rightcornerView: View {
    var body: some View {
        rightcorner()
            .fill(Color(hue: 0.113, saturation: 0.72, brightness: 0.947))
    }
}
