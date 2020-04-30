//
//  UserData.swift
//  SwiftUITutorials
//
//  Created by nishino on 2020/04/30.
//  Copyright © 2020 ysknsn. All rights reserved.
//

import SwiftUI

final class UserData: ObservableObject {
    
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
