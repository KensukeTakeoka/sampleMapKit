//
//  ViewController.swift
//  sampleMapKit
//
//  Created by 武岡健介 on 2016/02/11.
//  Copyright © 2016年 Takeoka Kensuke. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        中心となる場所の座標オブジェクトを作成
//        アヤラ
        let coodinate = CLLocationCoordinate2DMake(10.317347, 123.905759)
        
        
//        縮尺を設定
        let span = MKCoordinateSpanMake(0.05,0.05)
        
//        範囲オブジェクトを作成
        let region = MKCoordinateRegionMake(coodinate,span)
        
//        mapViewに設定
        myMapView.setRegion(region, animated: true)
        
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

