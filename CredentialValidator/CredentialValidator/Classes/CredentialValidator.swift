//
//  CredentialValidator.swift
//  CredentialValidator
//
//  Created by Rupnarayan Basena on 27/08/24.
//

import Foundation

public struct CredentialValidator{
    public static func isValidEmail(_ email: String) -> Bool{
        let emailRegex = "[A-Za-z0-9._%+_]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2, }"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    public static func printFullName(){
        print("Rupnarayan Basena")
    }
}
