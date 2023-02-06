//
//  Live.swift
//  dz 2 punkt1
//
//  Created by merim kasenova on 6/2/23.
//

import Foundation

class Live:Chastnue {
    var brick:String
    
    init(storey: Int, elevator: Bool, apartment: Int, brick:String) {
        self.brick = brick
        super.init(storey: storey, elevator: true, apartment: apartment)
    }
}
