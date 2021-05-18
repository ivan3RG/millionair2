//
//  Game.swift
//  Millionair
//
//  Created by Иван Кочетков on 18.05.2021.
//

import Foundation

final class Game {
    
    static let shared = Game()
    var game: GameSession?
    
    private init(){    }
}
