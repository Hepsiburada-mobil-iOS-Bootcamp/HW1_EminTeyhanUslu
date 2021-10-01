//
//  ComputerClass.swift
//  iOS_Week_1
//
//  Created by teyhan.uslu on 30.09.2021.
//

import Foundation

class ComputerClass {
    let computer:ComputerStruct?
    let buyFrom:String
    
    internal init(computer: ComputerStruct?, buyFrom: String) {
        self.computer = computer
        self.buyFrom = buyFrom
    }
    
    func display() {
        guard let computer = computer else {
            return
        }

        print("""
                
                Your computer brand is: \(computer.brand)
                Your computer RAM is : \(computer.RAM)
                Your computer OS is : \(computer.OS)
                Your computer RAM is : \(computer.memoryType)
                
                And you buyed from : \(buyFrom)
                """)
    }
}
