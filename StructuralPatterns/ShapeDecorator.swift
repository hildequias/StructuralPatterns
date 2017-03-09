//
//  ShapeDecorator.swift
//  StructuralPatterns
//
//  Created by Hildequias on 3/9/17.
//  Copyright © 2017 Hildequias. All rights reserved.
//

import UIKit

class ShapeDecorator: IShape {
    
    private let decoratedShape: IShape
    
    required init(decoratedShape: IShape) {
        self.decoratedShape = decoratedShape
    }
    
    func draw() -> String {
        //fatalError("Not Implemented")
        return ""
    }
}
