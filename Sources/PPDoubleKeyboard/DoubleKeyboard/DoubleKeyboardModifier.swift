//
//  File.swift
//  
//
//  Created by Till Brügmann on 05.11.23.
//

import SwiftUI

@available(iOS 17.0, *)
@available(macOS 14.0, *)
struct DoubleKeyboardModifier: ViewModifier {
    @Binding var isPresented: Bool
    @Binding var value: Double
    
    func body(content: Content) -> some View {
        content
            .popover(isPresented: $isPresented, content: {
                DKView(value: $value)
                    .padding()
                    .frame(width: 221, height: 340)
                    .presentationCompactAdaptation(.popover)
            })
    }
}
