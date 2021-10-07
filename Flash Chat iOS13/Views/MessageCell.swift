//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by admin on 2021-10-06.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var rightImegeView: UIImageView!
    @IBOutlet weak var label: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
