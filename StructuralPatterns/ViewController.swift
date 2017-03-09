//
//  ViewController.swift
//  StructuralPatterns
//
//  Created by Hildequias on 3/9/17.
//  Copyright © 2017 Hildequias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let rectangle   = Rectangle()
        let square      = Square()
        
        let roundedRectangle    = RoundedCornerShapeDecorator(decoratedShape: Rectangle())
        let roundedSquare       = RoundedCornerShapeDecorator(decoratedShape: Square())
        
        print("rectangle with normal angles")
        print(rectangle.draw())
        
        print("square with normal angles")
        print(square.draw())
        
        //rounded corners shapes
        print(roundedRectangle.draw())
        print(roundedSquare.draw())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

