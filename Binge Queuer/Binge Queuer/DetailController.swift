//
//  DetailController.swift
//  Binge Queuer
//
//  Created by Adam El Hassan on 14/02/2019.
//  Copyright © 2019 Adam El Hassan. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    
    
    @IBOutlet weak var showTitle: UILabel!
    @IBOutlet weak var showImage: UIImageView!
    @IBOutlet weak var showDescription: UILabel!
    @IBOutlet weak var numberOfSeasons: UILabel!
    
    var series : Series?
    
    override func viewDidLoad() {
        showTitle.text = series?.title
        showDescription.text = series?.description
        numberOfSeasons.text = "Seasons: \(series?.seasons)"
        showImage.image = series?.image
        
        showTitle.sizeToFit()
        showDescription.sizeToFit()
        numberOfSeasons.sizeToFit()
    }
}
