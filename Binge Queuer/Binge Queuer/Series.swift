//
//  Series.swift
//  Binge Queuer
//
//  Created by Adam El Hassan on 14/02/2019.
//  Copyright © 2019 Adam El Hassan. All rights reserved.
//

import UIKit

class Series{
    var title:String
    var description:String
    var seasons: Int
    var image:UIImage?
    
    init(title:String, description:String, seasons:Int, image:UIImage?) {
        self.title = title
        self.description = description
        self.seasons = seasons
        self.image = image
    }
    
}
