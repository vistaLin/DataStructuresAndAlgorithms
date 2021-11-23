//
//  ListNode.swift
//  AlgorithmDemo
//
//  Created by Lennon on 2021/10/25.
//

import Foundation

class ListNode<T> {
    var value:T?
    var next:ListNode?
    init(value:T) {
        self.value = value
    }
}
