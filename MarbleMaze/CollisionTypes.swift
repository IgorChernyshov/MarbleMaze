//
//  CollisionTypes.swift
//  MarbleMaze
//
//  Created by Igor Chernyshov on 15.08.2021.
//

enum CollisionTypes: UInt32 {
	case player = 1
	case wall = 2
	case star = 4
	case vortex = 8
	case finish = 16
}
