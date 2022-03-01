//
//  MultiPlayerVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 22/2/22.
//

import UIKit


final class MultiPlayerVC: UIViewController {
  private(set) var players: MultiplayerScoreVC?
  
  override func prepare(for segue: UIStoryboardSegue,
                        sender: Any?) {
    if segue.identifier == "go_to_MultiplayerScore",
       let vc = segue.destination as? MultiplayerScoreVC {
      players = vc
    }
  }

}

