//
//  StringExtension.swift
//  AlgorithmDemo
//
//  Created by Lennon on 2021/10/25.
//

import Foundation

extension String {
    // “回文串”是一个正读和反读都一样的字符串，比如“level”或者“noon”等等就是回文串。
   //解决方案:用快慢指针先找到中点，然后把后半段链表reversed，然后一个指针在头部，一个指针再中点，开始逐个比较，时间复杂度是O（n)
    func isPalindrome() -> Bool {
        let characterArray = Array(self)
        var listArray = [Character]()
        
        return true
    }
}
