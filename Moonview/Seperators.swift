//
//  Seperators.swift
//  Moonshot
//
//  Created by Brashan Mohanakumar on 2023-11-25.
//

import SwiftUI

struct Seperators: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    Seperators()
}
