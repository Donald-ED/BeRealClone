//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Donald Echefu on 03/16/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
