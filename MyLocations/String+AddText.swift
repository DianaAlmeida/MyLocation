//
//  String+AddText.swift
//  MyLocations
//
//  Created by Diana Almeida on 11/07/2022.
//

import UIKit

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}

