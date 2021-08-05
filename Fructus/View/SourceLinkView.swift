//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Patrick Habib on 8/4/21.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox()
        {
            HStack
            {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string:"https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
