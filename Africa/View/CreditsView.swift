//
//  CreditsView.swift
//  Africa
//
//  Created by Myron Dulay on 6/7/21.
//

import SwiftUI

struct CreditsView: View {
  // MARK: - PROPERTIES
  
  // MARK: - BODY
  var body: some View {
    VStack {
      Image("compass")
        .resizable()
        .scaledToFit()
        .frame(width: 128, height: 128)
      
      Text("""
  Copyright © Robert Petras
  All rights reserved
  Better Apps ♡ Less Code
  """)
        .font(.footnote)
        .multilineTextAlignment(.center)
    } //: VSTACK
    .padding()
    .opacity(0.4)
  }
}

// MARK: - PREVIEW

struct CreditsView_Previews: PreviewProvider {
  static var previews: some View {
    CreditsView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
