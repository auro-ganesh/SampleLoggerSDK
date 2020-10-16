//
//  SampleLoggerImplementation+Extension.swift
//  MyFirstFramework
//
//  Created by Ganesh Manickam on 15/10/20.
//  Copyright © 2020 Ganesh Manickam. All rights reserved.
//

import Foundation

extension SampleLoggerImplementation: SampleLoggerProtocol {
    /**
     Function to print log message
     - PARAMETER message: Message to print
     */
    func thisIsProtocolFunction(_ message: String) {
        print("\(#function): message is: \(message)")
    }
}
