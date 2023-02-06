//
//  work.swift
//  dz 2 punkt1
//
//  Created by merim kasenova on 6/2/23.
//

import Foundation

class Work:Building {
    var office: Int
    
    init(storey: Int, elevator: Bool, office:Int) {
        self.office = office
        super.init(storey: storey, elevator: true)
    }
}
