//
//  SyncStatus.swift
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

import Foundation

/// The sync status of an object
@objc enum SDObjectSyncStatus: Int {
  /// Object is in synced
  case synced
  /// Object is created
  case created
  /// Object is updated
  case updated
  /// Object is deleted
  case deleted
  /// Object is currently in syncing mode
  case inProgress
}
