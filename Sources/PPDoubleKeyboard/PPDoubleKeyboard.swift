import SwiftUI

@available(iOS 17.0, *)
@available(macOS 14.0, *)
public extension View {
    func ppDoubleKeyboard(
        isPresented: Binding<Bool>, value: Binding<Double>
    ) -> some View {
        modifier(
            DoubleKeyboardModifier(isPresented: isPresented, value: value)
        )
    }
}
