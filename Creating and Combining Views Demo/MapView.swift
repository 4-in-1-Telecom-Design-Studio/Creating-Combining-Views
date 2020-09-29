//
//  MapView.swift
//  Creating and Combining Views Demo
//
//  Created by TooKool Tech on 5/27/20.
//  Copyright © 2020 TooKool Tech. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
   

    func makeUIView(context:
        UIViewRepresentableContext<MapView>) ->
        MKMapView {
            
        MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView,
        context: UIViewRepresentableContext<MapView>) {
        // Put the code to update the uikit view
        let coordinate = CLLocationCoordinate2D(
            latitude: 30.267153, longitude: -97.7430608)
        let span = MKCoordinateSpan(latitudeDelta: 2.0,
            longitudeDelta:2.0)
        let region = MKCoordinateRegion(center:
            coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
