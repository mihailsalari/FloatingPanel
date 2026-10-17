// Copyright 2018 the FloatingPanel authors. All rights reserved. MIT license.

import UIKit

extension Collection {
    subscript (safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}

extension UIViewController {
    var isLandscape: Bool {
        return view.window?.windowScene?.interfaceOrientation.isLandscape ?? false
    }
}
