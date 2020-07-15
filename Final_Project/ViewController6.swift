//
//  ViewController6.swift
//  Final_Project
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Sonali Sharma. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var agnostic: UIButton!
    
    @IBOutlet weak var Atheism: UIButton!
    @IBOutlet weak var Buddhism: UIButton!
    
    @IBOutlet weak var Catholocism: UIButton!
    
    @IBOutlet weak var Christianity: UIButton!
    
    @IBOutlet weak var Gnosticism: UIButton!
    
    @IBOutlet weak var Hinduism: UIButton!
    
    @IBOutlet weak var Islam: UIButton!
    
    @IBOutlet weak var Judaism: UIButton!
    
    @IBOutlet weak var Wicca: UIButton!
    
    @IBOutlet weak var Rastafarianism: UIButton!
    
    @IBOutlet weak var Shintoism: UIButton!
    
    @IBOutlet weak var Sikhism: UIButton!
    
    
    @IBOutlet weak var Taoism: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

       
    }
    
    override func viewDidLayoutSubviews() {
        scrollView.isScrollEnabled = true
        scrollView.contentSize = CGSize(width:400, height: 400)
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
