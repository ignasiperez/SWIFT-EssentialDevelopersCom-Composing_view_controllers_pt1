//
//  SinglePlayerVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 22/2/22.
//

import UIKit

final class SinglePlayerVC: UIViewController {
  private(set) var player: PlayerScoreVC?
  
  
  override func prepare(for segue: UIStoryboardSegue,
                        sender: Any?) {
    if segue.identifier == "go_to_PlayerScoreOne",
       let vc = segue.destination as? PlayerScoreVC {
      player = vc
    }
  }
  
}
