//
//  PostCell.swift
//  Parsestagram
//
//  Created by Mir Farid on 11/26/20.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var usernameLabel: UILabel!
    
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
