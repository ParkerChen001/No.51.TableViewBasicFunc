//
//  UTViewRecDetailViewController.swift
//  No.51.TableViewBasicFunc
//
//  Created by Parker Chen on 2021/4/19.
//

import UIKit
import WebKit

class UTViewRecDetailViewController: UIViewController {
    
    let utViewRecords: UTViewRec
    
    @IBOutlet weak var videoWebView: WKWebView!
    init?(coder: NSCoder, utViewRecords: UTViewRec) {
        self.utViewRecords = utViewRecords
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlReq = URLRequest(url: URL(string: self.utViewRecords.url)!)
        videoWebView.load(urlReq)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
