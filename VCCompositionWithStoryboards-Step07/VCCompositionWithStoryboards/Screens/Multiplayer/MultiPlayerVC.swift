//
//  MultiPlayerVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 22/2/22.
//

import UIKit

final class MultiPlayerVC: UIViewController {
  
  var players: MultiplayerScoreVC? {
    return children.compactMap { $0 as? MultiplayerScoreVC }.first
  }
  
}

