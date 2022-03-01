//
//  TimeBarVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 25/2/22.
//

import UIKit

final class TimeBarVC: UIViewController {
  @IBOutlet private weak var barView: UIView?
  
  var progress: Float = 1 {
    didSet { /* Update bar frame */ }
  }

}
