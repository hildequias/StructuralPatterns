//
//  RoundedCornerShapeDecorator.swift
//  StructuralPatterns
//
//  Created by Hildequias on 3/9/17.
//  Copyright © 2017 Hildequias. All rights reserved.
//

import UIKit

class RoundedCornerShapeDecorator: ShapeDecorator {
    
    required init(decoratedShape: IShape) {
        super.init(decoratedShape: decoratedShape)
    }
    
    func setRoundedCornerShape(decoratedShape: IShape) -> String {
        return "Corners are rounded"
    }
}
