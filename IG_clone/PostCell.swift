//
//  PostCell.swift
//  IG_clone
//
//  Created by Md Hashif on 3/25/22.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var usernamelabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
