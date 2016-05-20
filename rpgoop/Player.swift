//
//  Player.swift
//  rpgoop
//
//  Created by skwong on 5/18/16.
//  Copyright © 2016 fedup. All rights reserved.
//

import Foundation

class Player: Character

    {
    private var _name = "Player"
    
    var name: String
        {
        return _name
        }
    
    private var _inventory = [String]()
    
    var inventory: [String]
            {
                return _inventory
            }

    
    convenience init(name: String, hp: Int, attackPwr: Int)
        {
        self.init(startingHp: hp, attackPwr: attackPwr)
        _name = name
        }


}