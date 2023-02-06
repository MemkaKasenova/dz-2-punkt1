//
//  bisness.swift
//  dz 2 punkt1
//
//  Created by merim kasenova on 6/2/23.
//

import Foundation

class Business:Work {
    var frameGlass: String
    
    init(storey: Int, elevator: Bool, office: Int, frameGlass:String) {
        self.frameGlass = frameGlass
        super.init(storey: storey, elevator: true, office: office)
    }
}
