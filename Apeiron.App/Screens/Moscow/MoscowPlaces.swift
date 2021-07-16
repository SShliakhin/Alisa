//
//  MoscowPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places in Moscow which should be pinned on the map
let moscowPlaces: [Place] = [
    Place(
        action: .openURL("https://yandex.ru/maps/213/moscow/?l=stv%2Csta&ll=37.588244%2C55.744421&mode=usermaps&panorama%5Bdirection%5D=2.360562%2C-2.813145&panorama%5Bfull%5D=true&panorama%5Bpoint%5D=37.591560%2C55.742731&panorama%5Bspan%5D=69.564342%2C60.000000&um=mymaps%3Awx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&z=17"),
        address: "Москва, Чистый переулок, д. №6",
        coordinate: CLLocationCoordinate2D(latitude: 55.744421, longitude: 37.588244),
        title: "Здесь ребята встретили Алису"
    ),
    Place(
        action: .openURL("https://yandex.ru/maps/213/moscow/?l=stv%2Csta&ll=37.589474%2C55.750176&mode=usermaps&panorama%5Bdirection%5D=171.332980%2C3.691634&panorama%5Bfull%5D=true&panorama%5Bpoint%5D=37.601438%2C55.743674&panorama%5Bspan%5D=69.564342%2C60.000000&um=mymaps%3Awx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&z=15"),
        address: "Москва, Угол ул. Остоженки (Метростроевской) и 1-го Обыденского переулка (ул.Крыленко)",
        coordinate: CLLocationCoordinate2D(latitude: 55.75017, longitude: 37.589474),
        title: "Магазин \"Молоко\". Здесь Коля прятался от пиратов."
    ),
]
