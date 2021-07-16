//
//  CountryPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places at the first screen which should be pinned on the map
let countryPlaces: [Place] = [
    Place(
        action: .performSegue("MoscowSegue"),
        address: "Москва, Россия",
        coordinate: CLLocationCoordinate2D(latitude: 55.755811, longitude: 37.617617),
        title: "Места съемок в Москве"
    ),
    Place(
        action: .openURL("https://privetsochi.ru/blog/sitiproblem/65445.html"),
        address: "Адлер, Сочи, Россия",
        coordinate: CLLocationCoordinate2D(latitude: 43.438172, longitude: 39.911178),
        title: "Места съемок в Адлере"
    )
]
