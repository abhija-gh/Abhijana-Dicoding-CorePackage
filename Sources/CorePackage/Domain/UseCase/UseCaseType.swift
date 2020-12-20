//
//  UseCaseType.swift
//  Core
//
//  Created by Abhijana Agung Ramanda on 20/12/20.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
