//
//  PersonType.swift
//  SwinjectDemo
//
//  Created by JING SHEN on 1/06/2016.
//  Copyright © 2016 JING SHEN. All rights reserved.
//

import Foundation

protocol PersonType {
    func play()
}

class PetOwner: PersonType {
    let pet: AnimalType
    
    init(pet: AnimalType) {
        self.pet = pet
    }
    
    func play() {
        let name = pet.name ?? "someone"
        print("I'm playing with \(name).")
    }
}