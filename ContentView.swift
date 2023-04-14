import SwiftUI

struct ContentView: View {
    @State var answer = 0
    @State var number1 = 0
    @State var number2 = 0
    var body: some View {
        VStack {
            TextField("Enter Integer", value: $number1, format: .number)
            TextField("Enter Integer", value: $number2, format: .number)
            Button("Multiply"){
                
            }
            Button("Divide"){
                
            }
            Button("Add"){
                
            }
            Button("Subtract"){
                
            }
            
            Text ("\(answer)")
            
        }
    }
}
