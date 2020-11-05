//
//  HelloWorld.swift
//  create_frame
//
//  Created by Mohamed El-Taweel on 11/5/20.
//  Copyright © 2020 Learning. All rights reserved.
//

import Foundation

public class HelloWorld{
    let hello = "Hello"
    
    public init(){}
    
    public func sayHello(to whom: String)->String{
        return "Hello \(whom)"
    }
}
