//
//  PersonSwift.swift
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

import Foundation

class PersonSwift: NSObject {
  @objc var name: String!
  @objc var address: AddressObjc!
  
  private override init() {}
  
  @objc init(name: String) {
    self.name = name
    self.address = AddressObjc(address: "PH")
  }
  
  @objc func printObject() {
    print("Hello from Swift file! --> \(self.name!) + \(self.address.address)")
  }
}
