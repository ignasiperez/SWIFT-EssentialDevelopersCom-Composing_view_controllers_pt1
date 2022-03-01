//
//  TimedMultiplayerVC.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 27/2/22.
//

import UIKit

final class TimedMultiplayerVC: UIViewController {
  private(set) var timeBar: TimeBarVC?
  private(set) var players: MultiplayerScoreVC?
  
  
  override func prepare(for segue: UIStoryboardSegue,
                        sender: Any?) {
    if segue.identifier == "go_to_TimeBar",
       let vc = segue.destination as? TimeBarVC {
      timeBar = vc
    }
    else if segue.identifier == "go_to_MultiplayerScore",
       let vc = segue.destination as? MultiplayerScoreVC {
      players = vc
    }
  }
    
}
