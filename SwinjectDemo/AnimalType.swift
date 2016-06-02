//
//  AnimalType.swift
//  SwinjectDemo
//
//  Created by JING SHEN on 1/06/2016.
//  Copyright © 2016 JING SHEN. All rights reserved.
//

import Foundation

protocol AnimalType {
    var name: String? { get }
}

class Cat: AnimalType {
    let name: String?
    
    init(name: String?) {
        self.name = name
    }
}

