import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    var body: some View {
        VStack {
            TextField("Enter Integer", value: $number1, format: .number)
            TextField("Enter Integer", value: $number2, format: .number)

        }
    }
}
