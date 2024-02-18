//
//  ChessDelegate.swift
//  Chess
//
//  Created by Павел Тоцкий on 06.02.2024.
//

import Foundation

protocol ChessDelegate{
    func movePiece(fromCol: Int, fromRow: Int, toCol: Int, toRow: Int)
    func pieceAt(col: Int, row: Int) -> ChessPiece?
}
