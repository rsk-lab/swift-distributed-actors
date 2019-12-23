// ==== ------------------------------------------------------------------ ====
// === DO NOT EDIT: Generated by GenActors                     
// ==== ------------------------------------------------------------------ ====

//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Distributed Actors open source project
//
// Copyright (c) 2019 Apple Inc. and the Swift Distributed Actors project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.md for the list of Swift Distributed Actors project authors
//
// SPDX-License-Identifier: Apache-2.0
//sa
//===----------------------------------------------------------------------===//

import DistributedActors
import DistributedActorsXPC

// ==== ----------------------------------------------------------------------------------------------------------------
// MARK: DO NOT EDIT: Generated XPCEchoServiceProtocolStub for XPCService consumers of the XPCEchoServiceProtocol XPCActorableProtocol

/// DO NOT EDIT: Generated XPCEchoServiceProtocol messages
///
/// This type serves only as "stub" in order for callers of an XPCService implementing XPCEchoServiceProtocol to be 
/// able to express `Actor<XPCEchoServiceProtocol>`.
public struct XPCEchoServiceProtocolStub: Actorable, XPCEchoServiceProtocol {
    private init() {
        // Just a Stub, no-one should ever be instantiating it.
    }

    public func echo(string: String) -> String {
        fatalError("Function STUB for XPCActorableProtocol [echo], function: \(#function).")
    }

    public func letItCrash() {
        fatalError("Function STUB for XPCActorableProtocol [letItCrash], function: \(#function).")
    }

}
