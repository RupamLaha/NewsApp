//
//  NewsAppTableViewCell.swift
//  NewsApp
//
//  Created by RUPAM LAHA on 21/04/20.
//  Copyright © 2020 RUPAM LAHA. All rights reserved.
//

import UIKit

class NewsAppTableViewCell: UITableViewCell {

    @IBOutlet weak var imageNews: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var content: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
