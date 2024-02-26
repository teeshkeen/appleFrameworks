//
//  AFButton.swift
//  appleFrameworksApp
//
//  Created by serenite on 25.02.2024.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(width: 280, height: 50)
            .background(.red)
            .cornerRadius(10)
            .padding(.bottom, 16)
    }
}

