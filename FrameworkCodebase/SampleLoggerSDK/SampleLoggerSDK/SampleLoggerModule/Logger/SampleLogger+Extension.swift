//
//  SampleLogger+Extension.swift
//  MyFirstFramework
//
//  Created by Ganesh Manickam on 13/10/20.
//  Copyright © 2020 Ganesh Manickam. All rights reserved.
//

import Foundation

extension SampleLogger {
    /**
     Function to log message
     - PARAMETER message: Message to log
     */
    public func logThis(_ message: String) {
        delegate?.thisIsProtocolFunction(message)
    }
}
