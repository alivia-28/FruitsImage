//
//  TableViewCell.swift
//  CustomTableView
//
//  Created by Alivia Guin on 9/23/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var lblImage: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
