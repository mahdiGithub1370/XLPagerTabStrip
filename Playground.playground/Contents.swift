//
//  Playground.playground
//  XLPagerTabStrip
//
//  Copyright © 2016 Xmartlabs SRL. All rights reserved.
//

//: Playground - noun: a place where people can play

import Foundation


let queryItems = [URLQueryItem(name: "id", value: "1"), URLQueryItem(name: "id", value: "2")]
var urlComps = URLComponents(string: "www.apple.com/help")!
urlComps.queryItems = queryItems
let result = urlComps.url!
print(result)
