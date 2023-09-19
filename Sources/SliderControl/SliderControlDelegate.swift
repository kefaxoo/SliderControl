//
//  SliderControlDelegate.swift
//
//
//  Created by Bahdan Piatrouski on 19.09.23.
//

import Foundation

public protocol SliderControlDelegate: AnyObject {
    func valueBeganChange(_ value: Float)
    func valueChanging(_ value: Float)
    func valueDidChange(_ value: Float)
    func valueDidNotChange()
}

extension SliderControlDelegate {
    func valueBeganChange(_ value: Float) {}
    func valueChanging(_ value: Float) {}
    func valueDidChange(_ value: Float) {}
    func valueDidNotChange() {}
}
