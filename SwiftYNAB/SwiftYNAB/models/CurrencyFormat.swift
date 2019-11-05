//
//  CurrencyFormat.swift
//  SwiftYNAB
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import Foundation

/// Currency formatting settings
public struct CurrencyFormat: Codable {
    
    /// ISO code
    public var isoCode: String
    
    /// Example currency format
    public var exampleFormat: String
    
    /// Decimal digits to show
    public var decimalDigits: Int
    
    /// Decimal separator
    public var decimalSeparator: String
    
    /// Placement of currency symbol
    public var symbolFirst: Bool
    
    /// Group separator
    public var groupSeparator: String
    
    /// Currency symbol
    public var currencySymbol: String
    
    /// Whether or not to display the currency symbol
    public var displaySymbol: Bool
    
}
