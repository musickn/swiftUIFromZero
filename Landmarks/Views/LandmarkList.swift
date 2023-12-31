//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Panasarn Kanchanapiboon on 23/9/2566 BE.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
