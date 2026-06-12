//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.thinkaboutapps.com"
    static let apiKey = "ztL9KCUhhha5FMn08oIY"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "OJcRw6PVMDY8dcZ1"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.psat.lifetime"
        static let subscription = "prep.exams.psat.monthly"
    }
}
