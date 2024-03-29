//
//  ChessPieces.swift
//  Chess
//
//  Created by Павел Тоцкий on 05.02.2024.
//

import Foundation

struct ChessPiece: Hashable{
    let row: Int
    let col: Int
    let imageName: String
    let isWhite: Bool
}
