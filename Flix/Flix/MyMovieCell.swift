//
//  MyMovieCell.swift
//  Flix
//
//  Created by Joshua Saavedra on 9/15/19.
//  Copyright © 2019 Joshua Saavedra. All rights reserved.
//

import UIKit

class MyMovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
