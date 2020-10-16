//
//  SampleLoggerProtocol.swift
//  MyFirstFramework
//
//  Created by Ganesh Manickam on 13/10/20.
//  Copyright © 2020 Ganesh Manickam. All rights reserved.
//

import Foundation

public protocol SampleLoggerProtocol: class {
    /**
     Function to perform log comment operation
     - PARAMETER message: Message to log
     */
    func thisIsProtocolFunction(_ message: String)
}
