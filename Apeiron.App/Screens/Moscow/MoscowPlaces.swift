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
        action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.590746%2C55.75121&spn=0.042014%2C0.016168&z=15&l=map%2Cstv%2Csta&oid=&mode=usermaps&panorama%5Bpoint%5D=37.602697%2C55.744675&panorama%5Bdirection%5D=40.749411%2C7.777631&panorama%5Bspan%5D=119.496886%2C63.922687"),
        address: "Площадь Пречистенские ворота (быв. Кропоткинские ворота), вид на ул. Волхонку.",
        coordinate: CLLocationCoordinate2D(latitude: 55.744675, longitude: 37.602697),
        title: "Первые кадры фильма"
    ),
    Place(
        action: .image("03.24.23", "Девочки убегают от Весельчака."),
        // action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.589547%2C55.751241&spn=0.042014%2C0.016168&z=15&l=map%2Cstv%2Csta&oid=&mode=usermaps&panorama%5Bpoint%5D=37.601314%2C55.744735&panorama%5Bdirection%5D=188.641080%2C2.818479&panorama%5Bspan%5D=119.496886%2C63.922687"),
        address: "1Вид с Гоголевского бульвара на площадь Пречистенские ворота (Кропоткинские ворота).",
        coordinate: CLLocationCoordinate2D(latitude: 55.744735, longitude: 37.601314),
        title: "Девочки убегают от Весельчака."
    ),
    Place(
        action: .openURL("https://yandex.ru/maps/213/moscow/?l=stv%2Csta&ll=37.589474%2C55.750176&mode=usermaps&panorama%5Bdirection%5D=171.332980%2C3.691634&panorama%5Bfull%5D=true&panorama%5Bpoint%5D=37.601438%2C55.743674&panorama%5Bspan%5D=69.564342%2C60.000000&um=mymaps%3Awx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&z=15"),
        address: "Москва, Угол ул. Остоженки (Метростроевской) и 1-го Обыденского переулка (ул.Крыленко)",
        coordinate: CLLocationCoordinate2D(latitude: 55.743674, longitude: 37.601438),
        title: "Магазин \"Молоко\". Здесь Коля прятался от пиратов."
    ),
    Place(
        // action: .image("01.58.45", "Пираты бегут за Колей"),
        action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.595041%2C55.74532&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.598522%2C55.743649&oid&ost=dir%3A-77.151567%2C-9.242982~spn%3A62.71417%2C41.634442"),
        address: "Ул. Пречистенка (бывш. Кропоткинская), ограда усадьбы Хрущевых-Селезневых.",
        coordinate: CLLocationCoordinate2D(latitude: 55.743649, longitude: 37.598522),
        title: "Пираты бегут за Колей"
    ),
    Place(
        // action: .image("01.58.49", "Алиса бежит за пиратами"),
        action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.594722%2C55.745197&spn=0.010504%2C0.004043&z=17&l=map%2Cstv%2Csta&oid=&panorama%5Bpoint%5D=37.598687%2C55.743659&panorama%5Bdirection%5D=102.735215%2C-6.713281&panorama%5Bspan%5D=72.732067%2C30.000000&mode=usermaps"),
        address: "Противоположная сторона ул. Пречистенки (Кропоткинской).",
        coordinate: CLLocationCoordinate2D(latitude: 55.743659, longitude: 37.598687),
        title: "Алиса бежит за пиратами"
    ),
    Place(
        // action: .image("01.59.05", "Алиса попадает под троллейбус"),
        action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.594172%2C55.74487&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.59738%2C55.743206&oid&ost=dir%3A-63.134824%2C6.145273~spn%3A90%2C63.922687"),
        address: "Ул. Пречистенка (бывш. Кропоткинская), дом №14.",
        coordinate: CLLocationCoordinate2D(latitude: 55.743206, longitude: 37.59738),
        title: "Алиса попадает под троллейбус"
    ),
    Place(
        action: .image("03.44.31", "Пираты бегут за Алисой и Юлей, прыгая по крышам машин"),
        // action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.588708%2C55.751615&spn=0.042014%2C0.016168&z=15&l=map%2Cstv%2Csta&oid=&mode=usermaps&panorama%5Bpoint%5D=37.600534%2C55.745172&panorama%5Bdirection%5D=146.852706%2C2.818479&panorama%5Bspan%5D=99.021274%2C63.922687"),
        address: "Гоголевский бульвар.",
        coordinate: CLLocationCoordinate2D(latitude: 55.745172, longitude: 37.600534),
        title: "Пираты бегут за Алисой и Юлей, прыгая по крышам машин"
    ),
    Place(
        action: .image("03.30.45", "Фима и Коля спускаются по лестнице на Гоголевский бульвар, где встречают Весельчака"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.59751%2C55.749062&spn=0.010504%2C0.004042&z=17&l=map%2Cstv&ol=stv&oll=37.600083%2C55.74717&oid&ost=dir%3A-88.104623%2C1.901141~spn%3A90%2C63.922687"),
        address: "Гоголевский бульвар.",
        coordinate: CLLocationCoordinate2D(latitude: 55.74717, longitude: 37.600083),
        title: "Фима и Коля спускаются по лестнице на Гоголевский бульвар, где встречают Весельчака"
    ),
    Place(
        action: .image("04.46.16", "Беседа Садовского с Ишутиным"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.590997%2C55.749269&spn=0.021007%2C0.008084&z=16&l=map%2Cstv&ol=stv&oll=37.597413%2C55.74594&oid&ost=dir%3A126.648707%2C1.901141~spn%3A90%2C63.922687"),
        address: "Большой Афанасьевский переулок (бывш. ул. Мясковского), дом №6. Вдоль дома №4 ребята шли за Ишутиным с миелофоном.",
        coordinate: CLLocationCoordinate2D(latitude: 55.74594, longitude: 37.597413),
        title: "Беседа Садовского с Ишутиным"
    ),
    Place(
        action: .image("03.48.51", "Подъезд дома Юльки Грибковой"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.585976%2C55.747065&spn=0.010504%2C0.004042&z=17&l=map%2Cstv&ol=stv&oll=37.589322%2C55.745085&oid&ost=dir%3A-19.579912%2C1.901141~spn%3A90%2C63.922687"),
        address: "Гагаринский переулок (бывш. ул. Рылеева), дом №28.",
        coordinate: CLLocationCoordinate2D(latitude: 55.745085, longitude: 37.589322),
        title: "Подъезд дома Юльки Грибковой"
    ),
    Place(
        action: .image("04.32.14", "Дом, в котором пираты держат Колю"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.582955%2C55.748055&spn=0.010504%2C0.004042&z=17&l=map%2Cstv&ol=stv&oll=37.586163%2C55.74639&oid&ost=dir%3A-48.094894%2C10.425968~spn%3A90%2C63.922687"),
        address: "Ул. Сивцев Вражек, д. №44. «Большой серый дом». Крыс прошел к черному ходу через эту арку, а во дворе дома раньше рос тополь, возле которого сидел Ишутин. Однако сцены внутри подъезда снимались в доме №43 - напротив.",
        coordinate: CLLocationCoordinate2D(latitude: 55.74639, longitude: 37.586163),
        title: "Дом, в котором пираты держат Колю"
    ),
    Place(
        action: .image("02.37.32", "Дом поручика Поливанова"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.584184%2C55.745851&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.587392%2C55.744186&oid&ost=dir%3A-64.592943%2C2.372127~spn%3A90%2C63.922687"),
        address: "Денежный переулок (бывш. ул. Веснина), д №9/6. Мимо него пробегали Алиса с Юлей и свернули в Глазовский переулок (бывш. ул. Луначарского), когда убегали из больницы.",
        coordinate: CLLocationCoordinate2D(latitude: 55.744186, longitude: 37.587392),
        title: "Дом поручика Поливанова"
    ),
    Place(
        action: .image("02.39.09", "Большой Могильцевский переулок, д. №8."),
        // action: .openURL("https://yandex.ru/maps/?text=Россия%2C%20Москва%2C%20Могильцевский%20Б.%20переулок%2C%208%2F2&sll=37.588943%2C55.743933&sspn=0.021954%2C0.009283&ll=37.589218%2C55.743806&spn=0.021007%2C0.009744&z=16&l=map%2Cstv&ol=stv&oll=37.589174%2C55.743788&oid&ost=dir%3A-72.636903%2C12.072563~spn%3A90%2C62.263952"),
        address: "Мимо него Алиса, Юля и Фима бежали к Юлькиному дому.",
        coordinate: CLLocationCoordinate2D(latitude: 55.743788, longitude: 37.589174),
        title: "Большой Могильцевский переулок, д. №8."
    ),
    Place(
        action: .image("02.38.15", "Алиса и Юлька, убегая из больницы, встретили Фиму. Разговор"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.587353%2C55.745325&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.590561%2C55.74366&oid&ost=dir%3A1.305146%2C1.901141~spn%3A90%2C63.922687"),
        address: "Большой Могильцевский переулок, д. №2/2 - храм Успения Пресвятой Богородицы на Могильцах.",
        coordinate: CLLocationCoordinate2D(latitude: 55.74366, longitude: 37.590561),
        title: "Алиса и Юлька, убегая из больницы, встретили Фиму. Разговор"
    ),
    Place(
        action: .image("02.37.45", "Больница, из которой убежали Алиса и Юля"),
        // action: .openURL("https://yandex.ru/maps/213/moscow/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.586182%2C55.744501&spn=0.010504%2C0.004043&z=17&l=map%2Cstv%2Csta&oid=&mode=usermaps&panorama%5Bpoint%5D=37.589390%2C55.742837&panorama%5Bdirection%5D=-37.767619%2C-2.447540&panorama%5Bspan%5D=50.100594%2C32.514550"),
        address: "Большой Лёвшинский переулок (бывш. ул. Щукина), д. №6/2 — усадьба Загоскиной. В сентябре 2002 года перед зданием был открыт памятник Фритьофу Нансену, что значительно изменило вид дворика.",
        coordinate: CLLocationCoordinate2D(latitude: 55.742837, longitude: 37.589390),
        title: "Больница, из которой убежали Алиса и Юля"
    ),
    Place(
        action: .image("04.25.39", "Забор, к которому подошли ребята, ища Алису"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.585566%2C55.743986&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.588774%2C55.742322&oid&ost=dir%3A129.223391%2C2.372127~spn%3A90%2C63.922687"),
        address: "Малый Левшинский переулок.",
        coordinate: CLLocationCoordinate2D(latitude: 55.742322, longitude: 37.588774),
        title: "Забор, к которому подошли ребята, ища Алису"
    ),
    Place(
        action: .image("02.37.45", "Сюда повернули Алиса и Юля, за которыми ехала милицейская машина"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.586653%2C55.74474&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.58986%2C55.743075&oid&ost=dir%3A76.325458%2C-1.755759~spn%3A41.005025%2C26.265472"),
        address: "Угол Большого Левшинского и Чистого переулков.",
        coordinate: CLLocationCoordinate2D(latitude: 55.743075, longitude: 37.58986),
        title: "Сюда повернули Алиса и Юля, за которыми ехала милицейская машина"
    ),
    Place(
        action: .image("04.26.33", "У этой арки Алиса встретилась с ребятами"),
        // action: .openURL("https://yandex.ru/maps/?um=wx_1jxFRH5cZ32wAHlBIvA-pzSF0VJTH&ll=37.588244%2C55.744421&spn=0.010504%2C0.004043&z=17&l=map%2Cstv&ol=stv&oll=37.591452%2C55.742757&oid&ost=dir%3A4.338798%2C1.901141~spn%3A90%2C63.922687"),
        address: "Чистый переулок, д. №6. Напротив - резиденция Патриарха и Управление делами Московской Патриархии.",
        coordinate: CLLocationCoordinate2D(latitude: 55.742757, longitude: 37.591452),
        title: "У этой арки Алиса встретилась с ребятами"
    ),
    Place(
        action: .image("03.49.48", "Школа №20 (теперь - №1239)"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.57915%2C55.764482&spn=0.021007%2C0.008408&z=16&l=map%2Cstv&ol=stv&oll=37.587588%2C55.760881&oid&ost=dir%3A125.451329%2C10.783632~spn%3A90%2C64.094471"),
        address: "Вспольный переулок, дом №6.",
        coordinate: CLLocationCoordinate2D(latitude: 55.760881, longitude: 37.587588),
        title: "Школа №20 (теперь - №1239)"
    ),
    Place(
        action: .image("03.34.47", "Дерево в школьном дворе, на котором сидели пираты, наблюдая за уроком физкультуры (сам стадион снимался в Гаграх)"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.580313%2C55.76423&spn=0.021007%2C0.008408&z=16&l=map%2Cstv&ol=stv&oll=37.587523%2C55.76077&oid&ost=dir%3A166.238289%2C13.597152~spn%3A63.698103%2C42.501011"),
        address: "Стадион — Гагры.",
        coordinate: CLLocationCoordinate2D(latitude: 55.76077, longitude: 37.587523),
        title: "Дерево в школьном дворе, на котором сидели пираты, наблюдая за уроком физкультуры (сам стадион снимался в Гаграх)"
    ),
    Place(
        action: .image("04.05.45", "Ворота, в которые вбежал Коля, а за ним - пираты и Алиса"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.579994%2C55.763685&spn=0.021007%2C0.008408&z=16&l=map%2Cstv&ol=stv&oll=37.587204%2C55.760225&oid&ost=dir%3A-137.250203%2C6.788216~spn%3A63.698103%2C42.501011"),
        address: "Вспольный переулок, ворота между домами 5С1 и 5С2.",
        coordinate: CLLocationCoordinate2D(latitude: 55.760225, longitude: 37.587204),
        title: "Ворота, в которые вбежал Коля, а за ним - пираты и Алиса"
    ),
    Place(
        action: .image("04.25.09", "Дом, мимо которого проходит Алиса, ища Колю"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.584424%2C55.763354&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.588028%2C55.761624&oid&ost=dir%3A123.937714%2C9.426168~spn%3A63.698103%2C42.501011"),
        address: "Вспольный переулок, дом №14.",
        coordinate: CLLocationCoordinate2D(latitude: 55.761624, longitude: 37.588028),
        title: "Дом, мимо которого проходит Алиса, ища Колю"
    ),
    Place(
        action: .image("04.23.22", "Мимо этого дома пробегали Алиса с Юлей, убегая от пиратов, и Фима с Колей, направляясь к Колиному дому. Здесь ребята встретили Марту Скрыль, а Весельчак сбил грузчика с бутылками"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.584523%2C55.764721&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.58904%2C55.762991&oid&ost=dir%3A172.872956%2C5.96546~spn%3A63.698103%2C42.501011"),
        address: "Ул. Спиридоновка (бывш. ул. Алексея Толстого), дом №25. Магазин «Продукты».",
        coordinate: CLLocationCoordinate2D(latitude: 55.762991, longitude: 37.58904),
        title: "Мимо этого дома пробегали Алиса с Юлей, убегая от пиратов, и Фима с Колей, направляясь к Колиному дому. Здесь ребята встретили Марту Скрыль, а Весельчак сбил грузчика с бутылками"
    ),
    Place(
        action: .image("03.48.14", "Пираты поджидают Алису и Юлю, «осажденных» в квартире"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.584523%2C55.764721&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.58904%2C55.762991&oid&ost=dir%3A-119.41385%2C12.62103~spn%3A63.698103%2C42.501011"),
        address: "На другой стороне Вспольного переулка, на углу дома по ул. Спиридоновка (бывш. ул. Алексея Толстого), 27/24.",
        coordinate: CLLocationCoordinate2D(latitude: 55.762991, longitude: 37.58904),
        title: "Пираты поджидают Алису и Юлю, «осажденных» в квартире"
    ),
    Place(
        action: .image("03.24.51", "Весельчак испугался собаки"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.585051%2C55.76437&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.589568%2C55.76264&oid&ost=dir%3A40.530857%2C14.041623~spn%3A90%2C64.094471"),
        address: "Ул. Спиридоновка (бывш. ул. Алексея Толстого), дом №36С1. В эту дверь вбежал Весельчак, гонясь за девочками, и выскочил оттуда, испугавшись собаки, а затем вскарабкался на стену соседнего дома (2/38).",
        coordinate: CLLocationCoordinate2D(latitude: 55.76264, longitude: 37.589568),
        title: "Весельчак испугался собаки"
    ),
    Place(
        action: .image("04.31.50", "Дом, мимо которого пробегают Коля с Садовским, направляясь к дому Коли."),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.586911%2C55.763903&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.590516%2C55.762173&oid&ost=dir%3A82.962744%2C4.883254~spn%3A90%2C64.094471"),
        address: "Угол ул. Спиридоновки (бывш. ул. Алексея Толстого) и Большого Патриаршего переулка (бывш. ул. Адама Мицкевича).",
        coordinate: CLLocationCoordinate2D(latitude: 55.762173, longitude: 37.590516),
        title: "Дом, мимо которого пробегают Коля с Садовским, направляясь к дому Коли."
    ),
    Place(
        action: .image("02.46.05", "Подъезд дома Коли Герасимова"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.594237%2C55.765418&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.597842%2C55.763688&oid&ost=dir%3A-141.744099%2C8.215993~spn%3A63.698103%2C42.501011"),
        address: "Богословский переулок, дом №7. Внутри подъезд и сама квартира снимались «где-то в Медведково».",
        coordinate: CLLocationCoordinate2D(latitude: 55.763688, longitude: 37.597842),
        title: "Подъезд дома Коли Герасимова"
    ),
    Place(
        action: .image("04.07.00", "Арка, в которую вбежал Крыс, перепрыгнув через автомобиль"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.593642%2C55.761238&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.597247%2C55.759508&oid&ost=dir%3A69.65471%2C4.883254~spn%3A90%2C64.094471"),
        address: "Ул. Малая Бронная, дом №4С1.",
        coordinate: CLLocationCoordinate2D(latitude: 55.759508, longitude: 37.597247),
        title: "Арка, в которую вбежал Крыс, перепрыгнув через автомобиль"
    ),
    Place(
        action: .image("03.46.04", "Алиса прыгает через забор"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.594372%2C55.760671&spn=0.010504%2C0.004204&z=17&l=map%2Cstv&ol=stv&oll=37.597977%2C55.758941&oid&ost=dir%3A151.215126%2C4.883254~spn%3A90%2C64.094471"),
        address: "Ул. Малая Бронная. На месте тогдашней стройки теперь стоит дом (Тверской бульвар, 3). Вдалеке видно здание ТАСС (Тверской бульвар, 2).",
        coordinate: CLLocationCoordinate2D(latitude: 55.758941, longitude: 37.597977),
        title: "Алиса прыгает через забор"
    ),
    Place(
        action: .image("00.02.13", "Здесь в начале первой серии Фима следит за Полиной и встречается с Колей"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.596779%2C55.759017&spn=0.010504%2C0.004041&z=17&l=map%2Cstv&ol=stv&oll=37.599987%2C55.757353&oid&ost=dir%3A-99.335793%2C3.181509~spn%3A90%2C63.922687"),
        address: "Угол Большой Никитской улицы (бывш. ул. Герцена) и Калашного переулка.",
        coordinate: CLLocationCoordinate2D(latitude: 55.757353, longitude: 37.599987),
        title: "Здесь в начале первой серии Фима следит за Полиной и встречается с Колей"
    ),
    Place(
        action: .image("03.51.28", "Разговор Коли Саровского с Весельчаком У"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.595905%2C55.757593&spn=0.010504%2C0.004041&z=17&l=map%2Cstv&ol=stv&oll=37.599113%2C55.755929&oid&ost=dir%3A-104.515586%2C3.181509~spn%3A90%2C63.922687"),
        address: "Никитский бульвар (бывш. Суворовский бульвар), дом №15 (на заднем плане).",
        coordinate: CLLocationCoordinate2D(latitude: 55.755929, longitude: 37.599113),
        title: "Разговор Коли Саровского с Весельчаком У"
    ),
    Place(
        action: .image("03.23.58", "Весельчак гонится за Алисой и Юлей"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.589003%2C55.754363&spn=0.010504%2C0.004042&z=17&l=map%2Cstv&ol=stv&oll=37.592211%2C55.752699&oid&ost=dir%3A-157.116263%2C4.219866~spn%3A90%2C63.922687"),
        address: "Новый Арбат (бывш, Калининский проспект).",
        coordinate: CLLocationCoordinate2D(latitude: 55.752699, longitude: 37.592211),
        title: "Весельчак гонится за Алисой и Юлей"
    ),
    Place(
        action: .image("03.43.27", "Алиса с Юлей заметили пиратов"),
        // action: .openURL("https://yandex.ru/maps/?um=tHwoOPmyzZoOMOC4i9sTMSB_xk7B91Cv&ll=37.586042%2C55.754328&spn=0.010504%2C0.004042&z=17&l=map%2Cstv&ol=stv&oll=37.58925%2C55.752665&oid&ost=dir%3A167.020495%2C-0.481438~spn%3A41.005025%2C26.265472"),
        address: "Новый Арбат (бывш. Калининский проспект), дом №19. Здесь, в витрине фотомагазина Алиса с Юлей заметили пиратов и убежали от них, спустившись по лестнице в Большой Николопесковский переулок (бывш. ул. Вахтангова).",
        coordinate: CLLocationCoordinate2D(latitude: 55.752665, longitude: 37.58925),
        title: "Алиса с Юлей заметили пиратов"
    ),
    Place(
        action: .image("02.02.09", "В подвале этого дома находилась машина времени."),
        // action: .openURL("https://yandex.ru/maps/?um=KotTHvTMQnlZqtqKqBElvepcaW1QIJNe&ll=37.616181%2C55.776385&spn=0.007564%2C0.004039&z=17&l=map%2Cstv&ol=stv&oll=37.618691%2C55.775539&oid&ost=dir%3A-91.722224%2C7.046839~spn%3A29.827373%2C18.277353"),
        address: "2-й Волконский переулок, дом №8. Разрушен 24 января 2005 года. На его месте возведен бизнес-центр.",
        coordinate: CLLocationCoordinate2D(latitude: 55.775539, longitude: 37.618691),
        title: "В подвале этого дома находилась машина времени."
    ),
    Place(
        action: .openURL("https://yandex.ru/maps/?um=KotTHvTMQnlZqtqKqBElvepcaW1QIJNe&ll=37.635166%2C55.760095&spn=0.010504%2C0.004041&z=17&l=map%2Cstv&ol=stv&oll=37.638373%2C55.758431&oid&ost=dir%3A141.66964%2C4.532583~spn%3A90%2C63.922687"),
        address: "Вид из Армянского переулка на храм свв. Космы и Дамиана на Маросейке (бывш. ул. Богдана Хмельницкого).",
        coordinate: CLLocationCoordinate2D(latitude: 55.758431, longitude: 37.638373),
        title: "Начало третьей серии"
    ),
]
