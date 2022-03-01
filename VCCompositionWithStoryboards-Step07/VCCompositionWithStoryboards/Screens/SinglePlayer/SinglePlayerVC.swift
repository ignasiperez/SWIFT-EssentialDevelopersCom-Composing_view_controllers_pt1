//
//  SinglePlayerVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 22/2/22.
//

import UIKit

final class SinglePlayerVC: UIViewController {
  
//  @IBOutlet weak var player: PlayerScoreVC?
  var player: PlayerScoreVC? {
    return children.compactMap { $0 as? PlayerScoreVC }.first
  }

}
