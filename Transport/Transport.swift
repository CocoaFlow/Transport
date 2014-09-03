//
//  Transport.swift
//  Transport
//
//  Created by Paul Young on 26/08/2014.
//  Copyright (c) 2014 CocoaFlow. All rights reserved.
//

import MessageTransfer

public protocol Transport: MessageSenderWorkaround {
    
    init(_ messageReceiver: MessageReceiverWorkaround)
}
