//
//  File.swift
//  
//
//  Created by Till Brügmann on 05.11.23.
//

import Foundation

extension FloatingPoint {
    var whole: Self { modf(self).0 }
    var fraction: Self { modf(self).1 }
}
