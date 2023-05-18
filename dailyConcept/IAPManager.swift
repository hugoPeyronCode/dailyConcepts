//
//  IAPManager.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 18/05/2023.
//

import Foundation
import StoreKit

class IAPManager: NSObject, SKPaymentTransactionObserver {
    static let shared = IAPManager()
    private override init() {
        super.init()
        SKPaymentQueue.default().add(self)
    }

    func buyProduct(_ productIdentifier: String) {
        if SKPaymentQueue.canMakePayments() {
            let paymentRequest = SKMutablePayment()
            paymentRequest.productIdentifier = productIdentifier // replace with your product ID
            SKPaymentQueue.default().add(paymentRequest)
        } else {
            // show error to user because they cannot make payments
        }
    }

    func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        for transaction in transactions {
            switch transaction.transactionState {
            case .purchased:
                // Unlock the features or content
                SKPaymentQueue.default().finishTransaction(transaction)
            case .failed:
                if let _ = transaction.error {
                    // Show error to user
                }
                SKPaymentQueue.default().finishTransaction(transaction)
            default:
                break
            }
        }
    }
}
