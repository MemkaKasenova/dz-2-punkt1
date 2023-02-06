//
//  private.swift
//  dz 2 punkt1
//
//  Created by merim kasenova on 6/2/23.
//

import Foundation

class Chastnue: Building {
    var apartment: Int
    
    init(storey: Int, elevator: Bool,apartment:Int) {
        self.apartment = apartment
        super.init(storey: storey, elevator: true)
    }
}
