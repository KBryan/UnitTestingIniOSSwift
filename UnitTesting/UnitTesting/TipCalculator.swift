//
//  TipCalculator.swift
//  UnitTesting
//
//  Created by KBryan on 2015-11-16.
//  Copyright © 2015 KBryan. All rights reserved.
//

import Foundation

class TipCalculator: NSObject {
    /// calculates a tip based on a percent
    func calculator(billAmount:Float?,taxPercentage:Float?,tipPercentage:Float?) -> Float? {
        
        let bill = billAmount!
        let pTax = taxPercentage!
        let pTip = tipPercentage!
        
        let tax = bill * pTax
        let total = bill + tax
        let tip = total * pTip
        
        return tip
    }
}
