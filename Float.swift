//
//  Float.swift
//  SwiftRuby
//
//  Created by John Holdsworth on 26/09/2015.
//  Copyright © 2015 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftRuby/Float.swift#4 $
//
//  Repo: https://github.com/RubyNative/SwiftRuby
//
//  See: http://ruby-doc.org/core-2.2.3/Float.html
//

public protocol to_f_protocol {

    var to_f: Double { get }

}

extension Double: to_f_protocol {

    public var to_s: String {
        return String( self )
    }

    public var to_f: Double {
        return self
    }

    public var to_i: Int {
        return Int( self )
    }

}
