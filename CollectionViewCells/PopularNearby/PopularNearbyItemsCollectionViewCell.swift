//
//  PopularNearbyItemsCollectionViewCell.swift
//  CollegeHub
//
//  Created by Sierra 4 on 07/04/17.
//  Copyright © 2017 Sumanpreet. All rights reserved.
//

import UIKit

class PopularNearbyItemsCollectionViewCell: UICollectionViewCell {
    
    //MARK::- CELL OUTLETS    
    @IBOutlet var imgProfileImage: UIImageView!
    @IBOutlet var lblProductName: UILabel!
    @IBOutlet var lblTimeLeft: UILabel!
    @IBOutlet var lblPrice: UILabel!
    
    let HomeStoryBoard: UIStoryboard = UIStoryboard(name: "Home", bundle: nil)
    
    @IBAction func btnBidNowAction(_ sender: Any) {
         }
    
}
