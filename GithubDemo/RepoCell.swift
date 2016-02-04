//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Oranuch on 2/4/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    @IBOutlet weak var repoName: UILabel!

    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!

    @IBOutlet weak var numOfForksLabel: UILabel!
    @IBOutlet weak var forkImageView: UIImageView!
    @IBOutlet weak var numOfStarsLabel: UILabel!

    @IBOutlet weak var starImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
