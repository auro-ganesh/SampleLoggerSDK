//
//  SampleLogger.swift
//  MyFirstFramework
//
//  Created by Ganesh Manickam on 13/10/20.
//  Copyright © 2020 Ganesh Manickam. All rights reserved.
//

import Foundation

public class SampleLogger: NSObject {
    
    // Shared Instance
    public static let shared = SampleLogger()
    // Core implementation root class
    private var coreImplementation = SampleLoggerImplementation()
    // Protocol to fool spoof
    weak var delegate: SampleLoggerProtocol?
    
    private override init() {
        super.init()
        delegate = coreImplementation
    }
    
}

