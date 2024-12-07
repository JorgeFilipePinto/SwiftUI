//
// WelcomeView.swift
// Pokedex Project
//
// Created by Jorge Pinto on 07/12/2024
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                ColorApp.red.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .center, spacing: 0) { // Centrado e com espaçamento 0 para dar a parecer que está tudo muito bem unido
                        Text("Pokemon, We gotta catch 'em all")
                            .font(.largeTitle)
                            .foregroundColor(.yellow)
                            .bold()
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                    Spacer()
                    NavigationLink(
                        destination: PokemonView(),
                        label: {
                            HStack {
                                BottomTextView(str: "Ok, Let's go to catch 'em all")   
                            }
                        })
                }.foregroundColor(.black)
            }
        }
    }
}


struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
