//
// Pokemon.swift
// Pokedex Project
//
// Created by Jorge Pinto on 07/12/2024
//
import Foudantion

struct Pokemon: Hashable {
    let pokemonText: String
    let pokemonType: [String]
    let pokemonImage: String

    static var allPokemons = [
        Pokemon(pokemonText: "Pickachu",
                pokemonType: ["Eletric"]),
        Pokemon(pokemonText: "Squirtle",
                pokemonType: ["Water"],
                pokemonImage: "Image"),
        Pokemon(pokemonText: "Charmander",
                pokemonType: ["Fire"],
                pokemonImage: "Image")
    ]
}