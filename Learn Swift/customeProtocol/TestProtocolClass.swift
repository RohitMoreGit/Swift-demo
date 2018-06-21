//
//  TestProtocolClass.swift
//  Learn Swift
//
//  Created by Sanjay on 23/03/18.
//  Copyright © 2018 testApp. All rights reserved.
//

import UIKit

protocol testDelegate {
    func test(Name : NSString, score : Int) -> Void
    func testTwo(dict : NSMutableDictionary) -> NSMutableDictionary
}
class TestProtocolClass: NSObject {

}
