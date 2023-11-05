# PPDoubleKeyboard
A simple keyboard that allows you to enter doubles with one decimal place.\
**Available for iOS 17+  & macOS 14+.**

---
### Implementation 
```swift
import SwiftUI
import PPDoubleKeyboard

struct ContentView: View {
    @State var isPresented: Bool = false
    @State var value: Double = 0.0

    var body: some View {
        Button(String(value)) {
            isPresented.toggle()
        }
        .ppDoubleKeyboard(isPresented: $isPresented, value: $value)
    }
}
```
---

![image](https://github.com/stoobit/PPDoubleKeyboard/blob/main/img1.png?raw=true)
![image](https://github.com/stoobit/PPDoubleKeyboard/blob/main/img2.png?raw=true)
