//
//  ToastBuildable.swift
//  PowerplayToastKit
//
//  Created by Barani Elangovan on 13/04/26.
//

import UIKit

public protocol ToastBuildable {
    
    var leadingIcon: UIImage? { get }
    var theme: ToastThemeBuildable? { get }
    var type: ToastType? { get }
    var timeInterval: TimeInterval? { get }
    var toastPosition: ToastPosition? { get }
    var trailingIcon: UIImage? { get }
    var viewHeight: Int? { get }
    var showShadow: Bool? { get }
    @discardableResult func set(leadingIcon: UIImage?) -> ToastBuildable
    @discardableResult func set(trailingIcon: UIImage?) -> ToastBuildable
    @discardableResult func set(type: ToastType?) -> ToastBuildable
    @discardableResult func set(theme: ToastThemeBuildable?) -> ToastBuildable
    @discardableResult func set(timeInterval: TimeInterval?) -> ToastBuildable
    @discardableResult func set(position: ToastPosition?) -> ToastBuildable
    @discardableResult func set(viewHeight: Int?) -> ToastBuildable
    @discardableResult func set(showShadow: Bool?) -> ToastBuildable
    @discardableResult func build() -> ToastBuildable
}


