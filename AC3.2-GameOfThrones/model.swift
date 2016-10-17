//
//  model.swift
//  AC3.2-GameOfThrones
//
//  Created by Simone Grant on 10/11/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import Foundation

class GOTEpisode {
    let name: String
    let number: Int
    let airdate: String
    
    init(name: String, number: Int, airdate: String) {
        self.name = name
        self.number = number
        self.airdate = airdate
    }
    
    convenience init?(withDict dict: [String:Any]) {
        if let name = dict["name"] as? String,
            let number = dict["number"] as? Int,
            let airdate = dict["airdate"] as? String {
            self.init(name: name, number: number, airdate: airdate)
        }
        else {
            return nil
        }
    }
}
