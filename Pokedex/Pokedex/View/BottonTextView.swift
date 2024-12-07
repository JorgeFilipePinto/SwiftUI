//
// BottomTextView.swift
// Pokedex Project
//
// Creasted by Jorge Pinto on 07/12/2024
//
import SwiftUI

struct BottomTextView: View {
    let str: String

    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(.white)
    }
}


// Screen Preview
struct BottomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test String")
    }
}
