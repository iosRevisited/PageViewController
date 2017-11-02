//
//  CustomCollectionViewCell.swift
//  PageViewController
//
//  Created by SaiSandeep on 02/11/17.
//  Copyright © 2017 iOSRevisited. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    let imageView : UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.clipsToBounds = true
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(imageView)
        imageView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 0.0).isActive = true
        imageView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: 0.0).isActive = true
        imageView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0.0).isActive = true
        imageView.topAnchor.constraint(equalTo: topAnchor, constant: 0.0).isActive = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


