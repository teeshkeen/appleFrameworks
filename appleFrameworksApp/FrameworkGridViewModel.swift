//
//  FrameworkGriViewModel.swift
//  appleFrameworksApp
//
//  Created by serenite on 24.02.2024.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFrameework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
    
}
