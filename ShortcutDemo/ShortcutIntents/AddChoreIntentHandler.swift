//
//  AddChoreIntentHandler.swift
//  ShortcutIntents
//
//  Created by Umar Haroon on 8/1/20.
//  Copyright © 2020 Umar Haroon. All rights reserved.
//

import Foundation
import Intents

class AddChoreIntentHandler: NSObject, AddChoreIntentHandling {
    func handle(intent: AddChoreIntent, completion: @escaping (AddChoreIntentResponse) -> Void) {
        completion(.init(code: .success, userActivity: nil))
    }

    func resolveTitle(for intent: AddChoreIntent, with completion: @escaping ([INStringResolutionResult]) -> Void) {
        guard let titles = intent.title,
        !titles.isEmpty
            else {
                completion([INStringResolutionResult.needsValue()])
                return
        }
        let results = titles.map { (title) -> INStringResolutionResult in
            return INStringResolutionResult.success(with: title)
        }
        completion(results)
    }

    
}
