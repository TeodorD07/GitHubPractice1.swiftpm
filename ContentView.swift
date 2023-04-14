import SwiftUI

struct ContentView: View {
    @State var answer = 0
    @State var number1 = 0
    @State var number2 = 0
    var body: some View {
        VStack {
            TextField("Enter Integer", value: $number1, format: .number)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.numberPad)
                .multilineTextAlignment(.center)
                .padding()
            
            TextField("Enter Integer", value: $number2, format: .number)
                .textFieldStyle(.roundedBorder)
                .keyboardType(.numberPad)
                .multilineTextAlignment(.center)
                .padding()
            
            Button("Multiply"){
                answer = number1 * number2
            }
            .foregroundColor(.red)
            .font(.largeTitle)
            .frame(width: 100, height: 50)
            .background(.black)
            
            Button("Divide"){
                
            }
            .foregroundColor(.red)
            .font(.largeTitle)
            .frame(width: 100, height: 50)
            .background(.black)
            
            Button("Add"){
                
            }
            .foregroundColor(.red)
            .font(.largeTitle)
            .frame(width: 100, height: 50)
            .background(.black)
            
            Button("Subtract"){
                
            }
            .foregroundColor(.red)
            .font(.largeTitle)
            .frame(width: 100, height: 50)
            .background(.black)
            
            Text ("\(answer)")
                .bold()
                .padding()
            Text("hello")
        }
    }
}
