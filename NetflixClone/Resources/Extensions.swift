//
//  Extensions.swift
//  NetflixClone
//
//  Created by 未方山 on 2023/2/27.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
