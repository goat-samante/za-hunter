//
//  LocationDetailsView.swift
//  za hunter
//
//  Created by Samuel Amante on 3/5/25.
//

import SwiftUI
import MapKit
struct LocationDetailsView: View {
    let mapItem: MKMapItem
    var body: some View {
        VStack {
            
            let address = mapItem.placemark.subThoroughfare! + " " +
            let address = mapItem.placemark.thoroughfare! + "\n" +
            let address = mapItem.placemark.locality! + ", " +
            let address = mapItem.placemark.administrativeArea! + " " +
            let address = mapItem.placemark.postalCode
        }
    }
}

#Preview {
    LocationDetailsView(mapItem: MKMapItem())
}
