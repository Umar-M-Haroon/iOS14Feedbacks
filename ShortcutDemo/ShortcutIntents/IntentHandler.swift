//
//  IntentHandler.swift
//  ShortcutIntents
//
//  Created by Umar Haroon on 8/1/20.
//  Copyright © 2020 Umar Haroon. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
        // This is the default implementation.  If you want different objects to handle different intents,
        // you can override this and return the handler you want for that particular intent.
        return AddChoreIntentHandler()
        return self
    }
    
}
