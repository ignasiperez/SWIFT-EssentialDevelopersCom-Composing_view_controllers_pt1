//
//  PlayerView.swift
//  VCCompositionWithStoryboards
//
//  Created by Ignasi Perez-Valls on 22/2/22.
//

import UIKit

final class PlayerView: UIView {
  @IBOutlet private weak var nameLabel: UILabel?
  @IBOutlet private weak var scoreLabel: UILabel?
  
  
  var name: String? {
    set { nameLabel?.text = newValue }
    get { return nameLabel?.text }
  }
  
  
  var score: String? {
    set { scoreLabel?.text = newValue }
    get { return scoreLabel?.text }
  }
  
}

