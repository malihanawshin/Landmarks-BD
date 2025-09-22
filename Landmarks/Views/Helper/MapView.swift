//
//  MapView.swift
//  Landmarks
//
//  Created by Maliha on 19/9/25.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: coordinate,
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
}

#Preview {
    let landmarks = ModelData().landmarks
    MapView(coordinate: landmarks[0].locationCoordinate)
}
