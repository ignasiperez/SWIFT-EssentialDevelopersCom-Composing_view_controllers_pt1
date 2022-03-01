//
//  MultiplayerScoreVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 27/2/22.
//

import UIKit


class MultiplayerScoreVC: UIViewController {
  
  var playerOne: PlayerScoreVC? {
    return children.compactMap { $0 as? PlayerScoreVC }.first
  }
  
  var playerTwo: PlayerScoreVC? {
    return children.compactMap { $0 as? PlayerScoreVC }.last
  }

}
