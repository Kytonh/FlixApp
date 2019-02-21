//
//  MoviesCell.swift
//  Flix
//
//  Created by 何恺君 on 2/21/19.
//  Copyright © 2019 Kaijun He. All rights reserved.
//

import UIKit

class MoviesCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    @IBOutlet weak var PosterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
