//
//  Transport.swift
//  Transport
//
//  Created by Paul Young on 26/08/2014.
//  Copyright (c) 2014 CocoaFlow. All rights reserved.
//

import JSONLib

public protocol Transport {
    
    /**
        Send a message from the runtime.
        
        :param: channel
        :param: topic
        :param: payload
    */
    func send(channel: String, _ topic: String, _ payload: JSON) -> Void
}
