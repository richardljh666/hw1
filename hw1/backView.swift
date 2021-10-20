//
//  backView.swift
//  hw1
//
//  Created by RICHARD on 2021/10/20.
//

import SwiftUI

struct backView: View {
    var body: some View {
        Image("back")
            .resizable()
            .scaledToFill()
            .frame(minWidth:0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
            .ignoresSafeArea()
    }
}

struct baseview_Previews: PreviewProvider {
    static var previews: some View {
        backView()
    }
}

struct back_LibraryContent: LibraryContentProvider {
    var views: [LibraryItem] {
        [LibraryItem(backView())]
    }
}
