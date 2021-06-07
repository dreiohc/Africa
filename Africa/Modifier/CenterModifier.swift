//
//  CenterModifier.swift
//  Africa
//
//  Created by Myron Dulay on 6/7/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}

