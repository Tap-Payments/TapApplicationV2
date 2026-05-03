//
//  TapBundlePlistInfo.swift
//  TapApplication
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//

import Foundation

public class TapBundlePlistInfo {

    // MARK: - Public -
    // MARK: Properties

    /// Bundle.
    public let bundle: Bundle

    // MARK: Methods

    /// Initializes PlistInfo with the given `bundle`.
    ///
    /// - Parameter bundle: Bundle.
    public required init(bundle: Bundle) {

        self.bundle = bundle
    }
}

extension TapBundlePlistInfo: TapBundleWithPlist {}
