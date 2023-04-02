//
//  Video.swift
//  TickyTocky
//
//  Created by adam janusewski on 3/15/23.
//

import SwiftUI
import AVKit

struct Video: Identifiable {
    var id: Int
    var player: AVPlayer
    var replay: Bool
}
