 

    // no matter what the format is, from opposite, the reverse 10 digit will always be correct number
    ```swift
      
    func formatNumber(_ number: String) -> String {
    
        
        let rev = String(number.components(separatedBy: CharacterSet.decimalDigits.inverted).joined().reversed())
        let tenDig = rev.subString(from: 0, to: 10) // got the 10 digit
        // reverse it again to get actual number
        let finalNumber = "+1\(String(tenDig.reversed()))"
        
        return finalNumber
    }
    ```
