//
//  SwinjectStoreboard+Setup.swift
//  SwinjectDemo
//
//  Created by JING SHEN on 2/06/2016.
//  Copyright © 2016 JING SHEN. All rights reserved.
//

import Swinject

extension SwinjectStoryboard {
    class func setup() {
        defaultContainer.registerForStoryboard(ViewController.self) { r, c in
            c.person = r.resolve(PersonType.self)
        }
        
        defaultContainer.register(AnimalType.self) { _ in Cat(name: "Mimi") }
        defaultContainer.register(PersonType.self) { r in
            PetOwner(pet: r.resolve(AnimalType.self)!)
        }
    }
}
