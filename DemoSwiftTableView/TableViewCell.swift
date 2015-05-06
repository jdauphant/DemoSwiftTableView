//
//  TableViewCell.swift
//  DemoSwiftTableView
//
//  Created by Julien DAUPHANT on 05/05/15.
//  Copyright (c) 2015 Siz. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel?
    //@IBOutlet weak var imageView2: UIImageView?
    
    var data: String? {
        didSet {
            updateUI()
        }
    }
    
    private func updateUI() {
        label?.text = data
        //imageView2?.image = UIImage(data: NSData(contentsOfURL: NSURL(string: "http://1.bp.blogspot.com/-iF5PBz0FPbo/UAwg1ucnoxI/AAAAAAAAAW8/p8Nrr0_CG9g/s1600/fun.gif")!)!)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }


}