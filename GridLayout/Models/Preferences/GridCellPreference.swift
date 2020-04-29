//
//  GridCellPreference.swift
//  GridLayout
//
//  Created by Denis Obukhov on 29.04.2020.
//  Copyright © 2020 Denis Obukhov. All rights reserved.
//

import SwiftUI

protocol GridCellPreference {
    var content: (_ rect: CGSize) -> AnyView { get }
}
