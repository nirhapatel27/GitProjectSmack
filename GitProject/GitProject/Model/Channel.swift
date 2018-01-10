//
//  Channel.swift
//  GitProject
//
//  Created by Nirha Patel on 09/01/18.
//  Copyright © 2018 Nirha Patel. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
