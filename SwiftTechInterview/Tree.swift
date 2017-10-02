//
//  Tree.swift
//  SwiftTechInterview
//
//  Created by René Argüelles on 9/29/17.
//  Copyright © 2017 Rene Argüelles. All rights reserved.
//

import Foundation

class TreeNode {
    
    var value: String
    var children: [TreeNode] = []
    weak var parent: TreeNode?
    
    init(value: String) {
        self.value = value
    }
    
    func add(child: TreeNode) {
        child.parent = self
        children.append(child)
    }
    
}

class Tree {
}
