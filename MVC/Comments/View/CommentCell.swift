//
//  CommentCell.swift
//  MVC
//
//  Created by Slava Kuzmitsky on 12.02.2020.
//  Copyright © 2020 Slava Kuzmitsky. All rights reserved.
//

import Foundation

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
}
