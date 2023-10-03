//
//  SliderControlDelegate.swift
//
//
//  Created by Bahdan Piatrouski on 19.09.23.
//

import Foundation

public protocol SliderControlDelegate: AnyObject {
    func valueBeganChange(_ value: Float, tag: Int)
    func valueChanging(_ value: Float, tag: Int)
    func valueDidChange(_ value: Float, tag: Int)
    func valueDidNotChange(tag: Int)
}

extension SliderControlDelegate {
    func valueBeganChange(_ value: Float, tag: Int) {}
    func valueChanging(_ value: Float, tag: Int) {}
    func valueDidChange(_ value: Float, tag: Int) {}
    func valueDidNotChange(tag: Int) {}
}
