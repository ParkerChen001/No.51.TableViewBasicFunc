//
//  UTViewRecTableViewCell.swift
//  No.51.TableViewBasicFunc
//
//  Created by Parker Chen on 2021/4/18.
//

import UIKit

class UTViewRecTableViewCell: UITableViewCell {

    @IBOutlet weak var utVRImageView: UIImageView!
    @IBOutlet weak var utVRTitle: UILabel!
    @IBOutlet weak var utVRSubTitle: UILabel!
    @IBOutlet weak var utVRDotMore: UITextView!
    
    var utViewRecord: UTViewRec! = nil
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update() {
        
        utVRTitle.text = utViewRecord.title
        utVRSubTitle.text = utViewRecord.subTitle
        utVRImageView.image = UIImage(named: utViewRecord.imageName)
    }
    

}
