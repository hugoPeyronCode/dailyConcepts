    //
    //  HapticFeedback.swift
    //  dailyConcept
    //
    //  Created by Hugo Peyron on 04/05/2023.
    //

    import Foundation
    import UIKit

    struct HapticFeedback {
        static func generate(strength: CGFloat = 1.0) {
            let generator = UIImpactFeedbackGenerator()
            generator.prepare()
            generator.impactOccurred(intensity: min(max(strength, 0), 1))
        }
        
        static func customNotification(type: UINotificationFeedbackGenerator.FeedbackType, strength: CGFloat = 1.0) {
            let notificationGenerator = UINotificationFeedbackGenerator()
            notificationGenerator.prepare()
            notificationGenerator.notificationOccurred(type)
            
            let impactGenerator = UIImpactFeedbackGenerator()
            impactGenerator.prepare()
            impactGenerator.impactOccurred(intensity: min(max(strength, 0), 1))
        }
        
    }
