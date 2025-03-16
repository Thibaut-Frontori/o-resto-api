
    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Maritza',
        'Fritsch',
        'Maritza.Fritsch@hotmail.com', 
        'RXt8OEztFssR0wC',
        'Sun Mar 16 2025 03:22:57 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:39:02 GMT+0100 (Central European Standard Time)'
        ),(
        'Callie',
        'Renner',
        'Callie_Renner@hotmail.com', 
        'Vj9iTqNwjl6tet1',
        'Sat Mar 15 2025 10:15:41 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:20:43 GMT+0100 (Central European Standard Time)'
        ),(
        'Mossie',
        'Price',
        'Mossie.Price@hotmail.com', 
        'zfV2ppjs3nWtakP',
        'Sat Mar 15 2025 20:54:56 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:53:38 GMT+0100 (Central European Standard Time)'
        ),(
        'Adelbert',
        'Rosenbaum',
        'Adelbert_Rosenbaum43@yahoo.com', 
        '_sFMrV2vGJcxuF5',
        'Sat Mar 15 2025 11:33:07 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:49:11 GMT+0100 (Central European Standard Time)'
        ),(
        'Braden',
        'Spencer',
        'Braden.Spencer57@hotmail.com', 
        'ons9v2sirjP3MXS',
        'Sat Mar 15 2025 14:40:53 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:09:15 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Yamal'),('Vietnamese'),('Goan'),('Azerbaijani'),('Sindhi'),('Serbian'),('American'),('Danish'),('Kazakh'),('Circassian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Santa Fe',
              '77890',
              '44.32444738338164,0.5434467781129797'
          ),(
              'Bartlett',
              '14970',
              '45.678294624340616,0.8685929369064525'
          ),(
              'Morissettemouth',
              '27950',
              '47.80056751644487,-2.4361202774356343'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'moist Peach-infused Pork Roast',
    'Tenderly braised goose in a rich tandoori masala and broccolini sauce, served with a side of creamy iceberg lettuce.',
    'false',
    '2',
    '2'
    ),(
    'sweet Lamb With Cavalo Sauce',
    'A succulent kangaroo steak, encased in a juicy marjoram crust, served with a side of galangal mashed turnips.',
    'false',
    '5',
    '3'
    ),(
    'smoky Jasmine Rice-infused Venison',
    'Crispy fried venison bites, seasoned with onion seed and served with a tangy pear dipping sauce.',
    'true',
    '2',
    '1'
    ),(
    'crispy Moist Beef With Peas',
    'A succulent venison steak, encased in a sweet onion seed crust, served with a side of aniseed mashed beetroot.',
    'true',
    '2',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        4
        ),(
        5,
        1
        ),(
        5,
        4
        ),(
        2,
        4
        ),(
        3,
        1
        ),(
        2,
        3
        ),(
        2,
        3
        ),(
        1,
        1
        ),(
        1,
        3
        ),(
        1,
        3
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Jacey',
        'Cartwright',
        'Jacey.Cartwright@yahoo.com', 
        'X_mHhPcc3DBkaYN',
        'Sun Mar 16 2025 01:01:10 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 06:34:21 GMT+0100 (Central European Standard Time)'
        ),(
        'Jairo',
        'O'Kon',
        'Jairo.OKon@hotmail.com', 
        '7V0VRfISCFpDJ94',
        'Sat Mar 15 2025 11:53:08 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:24:41 GMT+0100 (Central European Standard Time)'
        ),(
        'Joel',
        'Bernhard',
        'Joel_Bernhard16@hotmail.com', 
        'sV62rBNVr0GhIqY',
        'Sat Mar 15 2025 16:16:27 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:26:46 GMT+0100 (Central European Standard Time)'
        ),(
        'Kevin',
        'Stehr',
        'Kevin_Stehr@yahoo.com', 
        'nNtpx5BdWF2QHTt',
        'Sat Mar 15 2025 23:05:41 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:13:56 GMT+0100 (Central European Standard Time)'
        ),(
        'Oscar',
        'Upton',
        'Oscar.Upton@gmail.com', 
        '0_EcowhCB2EPq6p',
        'Sat Mar 15 2025 22:29:15 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:02:29 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Berber'),('Bengali'),('Sri Lankan'),('Zanzibari'),('Latvian'),('Bashkir'),('Zambian'),('South Indian'),('Texan'),('Zanzibari');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Santa Clarita',
              '63820',
              '48.79351137555094,2.591855277910895'
          ),(
              'South Sofiaborough',
              '87030',
              '44.74059530744483,2.025367167047534'
          ),(
              'Esperanzafurt',
              '13040',
              '44.76135766866504,4.300983539453'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'tangy Stinky Tofu',
    'A special violet spelt bread from Dominican Republic. To support the strong flavor it is sided with a tablespoon of ajwain seed.',
    'false',
    '5',
    '3'
    ),(
    'sour Seafood Paella',
    'Baked asian greens-stuffed venison, seasoned with rogan josh and crunchy herbs, accompanied by roasted hijiki medley.',
    'false',
    '2',
    '3'
    ),(
    'crunchy Salty Goose With Peppers',
    'Three oatmeal with brussels sprouts, cauliflower, arugula, english spinach and porcini mushrooms. With a side of baked cavalo, and your choice of jasmine rice or garam masala.',
    'false',
    '4',
    '2'
    ),(
    'bitter Vegetable Soup',
    'Three red pepper with snowpea sprouts, bean sprouts, asian greens, chinese cabbage and coconut oil. With a side of baked bush tomato, and your choice of watermelon or juniper berries.',
    'false',
    '1',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        1,
        4
        ),(
        1,
        2
        ),(
        3,
        4
        ),(
        5,
        4
        ),(
        3,
        3
        ),(
        2,
        3
        ),(
        2,
        3
        ),(
        3,
        2
        ),(
        1,
        1
        ),(
        4,
        4
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                1,9,
                1
            ),(
                7,6,
                1
            ),(
                10,
                1
            ),(
                4,
                1
            ),(
                6,
                1
            ),(
                6,
                2
            ),(
                1,10,7,
                2
            ),(
                3,6,7,
                2
            ),(
                3,7,8,
                2
            ),(
                8,
                2
            ),(
                7,
                2
            ),(
                2,9,3,
                3
            ),(
                6,1,9,
                3
            ),(
                3,5,2,
                3
            ),(
                4,3,5,
                3
            ),(
                5,3,6,
                3
            ),(
                2,9,5,
                3
            ),(
                1,
                3
            ),(
                10,
                3
            ),(
                3,
                4
            ),(
                1,8,6,
                4
            ),(
                10,6,7,
                4
            ),(
                8,2,5,
                4
            ),(
                10,
                4
            ),(
                5,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Bethel',
        'Wiegand-Rolfson',
        'Bethel.Wiegand-Rolfson44@yahoo.com', 
        'sIuB8N2buxFWZpy',
        'Sun Mar 16 2025 04:03:09 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:34:28 GMT+0100 (Central European Standard Time)'
        ),(
        'Frederic',
        'Ledner',
        'Frederic_Ledner@yahoo.com', 
        'qDIA2LmA9chy1M_',
        'Sat Mar 15 2025 14:12:48 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 10:08:35 GMT+0100 (Central European Standard Time)'
        ),(
        'Destiny',
        'Ratke',
        'Destiny_Ratke@hotmail.com', 
        'oDaJAOjo38ZGCEm',
        'Sun Mar 16 2025 04:03:42 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 14:48:48 GMT+0100 (Central European Standard Time)'
        ),(
        'Elnora',
        'Funk',
        'Elnora.Funk@yahoo.com', 
        'Qkj9yixzcJeij_s',
        'Sat Mar 15 2025 17:44:50 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:25:21 GMT+0100 (Central European Standard Time)'
        ),(
        'Kayleigh',
        'Haag',
        'Kayleigh_Haag68@hotmail.com', 
        'iToQZb6e4UpuKC8',
        'Sun Mar 16 2025 06:42:13 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:29:08 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Québécois'),('Brazilian'),('Jewish - Israeli'),('Hyderabad'),('Indian Singaporean'),('Latvian'),('Texan'),('Cantonese'),('Ainu'),('Pashtun');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Fort Barneytown',
              '94190',
              '49.54618893543658,3.9553931282731583'
          ),(
              'Timmyport',
              '96800',
              '45.42114106814093,-1.133842375948916'
          ),(
              'Fountainebleau',
              '01340',
              '44.92953227570561,0.25643373112677637'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'golden Fig And Mangosteen Tart',
    'Baked arborio rice-stuffed salmon, seasoned with rice paper and zesty herbs, accompanied by roasted cornichons medley.',
    'true',
    '2',
    '1'
    ),(
    'spicy Blue Swimmer Crab-infused Ostrich',
    'Our crunchy ostrich, slow-cooked to perfection, accompanied by steamed french eschallots and a rich, savory gravy.',
    'false',
    '4',
    '2'
    ),(
    'crispy Blood Orange And Honeydew Melon Tart',
    'A robust tangy stew featuring Indonesian flavors, loaded with rich meat, fluffy vegetables, and a bitter, delicious broth.',
    'false',
    '2',
    '2'
    ),(
    'smoky Quail With Tomato Sauce',
    'A special cyan besan from Democratic People''s Republic of Korea. To support the strong flavor it is sided with a tablespoon of poppy seed.',
    'false',
    '1',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        1,
        2
        ),(
        3,
        2
        ),(
        5,
        3
        ),(
        1,
        3
        ),(
        3,
        4
        ),(
        5,
        1
        ),(
        1,
        3
        ),(
        3,
        1
        ),(
        3,
        2
        ),(
        3,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                2,5,6,
                1
            ),(
                8,6,2,
                1
            ),(
                5,3,2,
                1
            ),(
                6,7,
                2
            ),(
                4,9,
                2
            ),(
                8,
                2
            ),(
                8,5,
                3
            ),(
                8,2,
                3
            ),(
                3,2,
                3
            ),(
                9,6,
                3
            ),(
                2,
                3
            ),(
                7,3,
                4
            ),(
                10,3,
                4
            ),(
                8,
                4
            ),(
                7,
                4
            ),(
                7,1,5,
                4
            ),(
                3,7,10,
                4
            ),(
                10,8,5,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Saige',
        'McKenzie',
        'Saige_McKenzie@yahoo.com', 
        'tLDV2K2z2JYdwvs',
        'Sun Mar 16 2025 02:22:13 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:42:21 GMT+0100 (Central European Standard Time)'
        ),(
        'Cassidy',
        'Mertz',
        'Cassidy_Mertz71@hotmail.com', 
        'rjRAUZFy7jWErqM',
        'Sat Mar 15 2025 22:30:26 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 20:08:06 GMT+0100 (Central European Standard Time)'
        ),(
        'Sarah',
        'Boyle',
        'Sarah.Boyle52@yahoo.com', 
        'psA99GrB1dqjDlg',
        'Sun Mar 16 2025 06:09:50 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:32:51 GMT+0100 (Central European Standard Time)'
        ),(
        'Eula',
        'Hickle',
        'Eula.Hickle@yahoo.com', 
        'iQr1TlpjGVcpOEi',
        'Sat Mar 15 2025 16:20:10 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 21:15:36 GMT+0100 (Central European Standard Time)'
        ),(
        'Jefferey',
        'Tromp',
        'Jefferey_Tromp@gmail.com', 
        '5lexsZslkCT_JQQ',
        'Sun Mar 16 2025 02:11:25 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 20:01:20 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Mennonite'),('Sindhi'),('Ethiopian'),('Cypriot'),('Turkish'),('Kurdish'),('English'),('Pennsylvania Dutch'),('Serbian'),('Tamil');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Odellworth',
              '95130',
              '44.88513369115457,3.0657408150983656'
          ),(
              'Mobile',
              '92720',
              '47.334790467954406,5.58686145685067'
          ),(
              'West Hiram',
              '97000',
              '43.188895735034194,1.9323896273438095'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'spicy Kangaroo With Incaberry Sauce',
    'Fresh nasturtium with a pinch of chilli pepper, topped by a caramelized currant with whipped cream',
    'true',
    '3',
    '2'
    ),(
    'sweet Pasta And Beans',
    'Three jelly with zucchini, jerusalem artichoke, bok choy, cauliflower and monkfish. With a side of baked grapefruit, and your choice of quince or edam.',
    'false',
    '4',
    '1'
    ),(
    'smoky Sushi',
    'Crispy fried crocodile bites, seasoned with chives and served with a tangy banana dipping sauce.',
    'false',
    '5',
    '3'
    ),(
    'tender Arepas',
    'Tenderly braised duck in a rich chilli and snowpea sprouts sauce, served with a side of creamy zucchini.',
    'false',
    '2',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        4
        ),(
        5,
        2
        ),(
        1,
        2
        ),(
        1,
        3
        ),(
        1,
        2
        ),(
        5,
        4
        ),(
        5,
        1
        ),(
        1,
        1
        ),(
        4,
        3
        ),(
        1,
        2
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Maximo',
        'Kling',
        'Maximo.Kling0@gmail.com', 
        'Uhh3PTg5deem4Qh',
        'Sat Mar 15 2025 16:49:00 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:57:59 GMT+0100 (Central European Standard Time)'
        ),(
        'Rachelle',
        'Thompson',
        'Rachelle.Thompson86@gmail.com', 
        'gKFRJem7i9NWtLn',
        'Sun Mar 16 2025 02:27:03 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:00:52 GMT+0100 (Central European Standard Time)'
        ),(
        'Fletcher',
        'Ernser',
        'Fletcher.Ernser68@hotmail.com', 
        '45JRn_etCyXmsNJ',
        'Sat Mar 15 2025 19:35:18 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:04:14 GMT+0100 (Central European Standard Time)'
        ),(
        'Josianne',
        'Johnson',
        'Josianne.Johnson25@gmail.com', 
        'yxVGN2R3hRK4Kxr',
        'Sun Mar 16 2025 06:34:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 20:40:41 GMT+0100 (Central European Standard Time)'
        ),(
        'Valentine',
        'Metz',
        'Valentine.Metz@hotmail.com', 
        'OD3nN8hjloCD1Uv',
        'Sat Mar 15 2025 14:47:33 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:28:59 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('French'),('Irish'),('Estonian'),('Turkish'),('Zambian'),('Mexican'),('Latvian'),('Tatar'),('Cajun'),('Chechen');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Isomfort',
              '61420',
              '46.71672631587225,0.9222001719379023'
          ),(
              'Robertomouth',
              '07430',
              '44.92702607382553,1.290882974267447'
          ),(
              'South Wilma',
              '85720',
              '49.355915789979925,0.7650595148642196'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'rich Fig And Pear Tart',
    'Our smoky salmon, slow-cooked to perfection, accompanied by steamed dried chinese broccoli and a rich, savory gravy.',
    'false',
    '2',
    '3'
    ),(
    'sour Alfalfa And Salmon Pie',
    'Juicy ostrich, grilled to your liking and drizzled with a bold achiote seed sauce, served alongside roasted beans.',
    'false',
    '5',
    '2'
    ),(
    'sour Parsley-crusted Salmon',
    'Baked allspice-stuffed crocodile, seasoned with coriander and tender herbs, accompanied by roasted squash medley.',
    'false',
    '5',
    '1'
    ),(
    'rich Risotto With Seafood',
    'Three blue cheese with english spinach, broccolini, cauliflower, broccolini and buttermilk. With a side of baked loquat, and your choice of snowpea sprouts or feijoa.',
    'true',
    '2',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        3
        ),(
        4,
        3
        ),(
        3,
        2
        ),(
        4,
        3
        ),(
        3,
        3
        ),(
        4,
        1
        ),(
        3,
        1
        ),(
        4,
        2
        ),(
        4,
        3
        ),(
        4,
        3
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Marisol',
        'Runte',
        'Marisol_Runte93@yahoo.com', 
        'vDGO1esUZv6oUTA',
        'Sun Mar 16 2025 08:46:08 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:49:30 GMT+0100 (Central European Standard Time)'
        ),(
        'Patsy',
        'Johns',
        'Patsy_Johns@yahoo.com', 
        '5iYMTtZJVa77Q5x',
        'Sun Mar 16 2025 02:56:19 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 08:47:49 GMT+0100 (Central European Standard Time)'
        ),(
        'Ryan',
        'Collins',
        'Ryan.Collins61@yahoo.com', 
        'LxqZONc2VVWJm5L',
        'Sat Mar 15 2025 18:41:29 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:01:04 GMT+0100 (Central European Standard Time)'
        ),(
        'Delphia',
        'Fahey',
        'Delphia_Fahey@hotmail.com', 
        '2BOJQ0Iwf0XCdJX',
        'Sat Mar 15 2025 23:56:34 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:50:12 GMT+0100 (Central European Standard Time)'
        ),(
        'Tito',
        'Green',
        'Tito.Green61@yahoo.com', 
        'NCevsLgPCvvnVNg',
        'Sat Mar 15 2025 20:28:19 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:41:32 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('New Mexican'),('Mughal'),('Pennsylvania Dutch'),('Rajasthani'),('Albanian'),('Karnataka'),('Hyderabad'),('Zanzibari'),('Pennsylvania Dutch'),('Chechen');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Fort Arianehaven',
              '53690',
              '42.64439025637518,1.5960525463303838'
          ),(
              'Donnyhaven',
              '00530',
              '46.280179345083,1.6892373352924324'
          ),(
              'Kunzeside',
              '26210',
              '44.7760467678026,3.2797773199112044'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'juicy Hyderabad Capsicum Soup',
    'A succulent pork steak, encased in a rich cassia crust, served with a side of caraway seed mashed cabbage.',
    'false',
    '5',
    '1'
    ),(
    'savory Zelma''s Special Lavender Flowers',
    'Our creamy turkey, slow-cooked to perfection, accompanied by steamed beans and a rich, savory gravy.',
    'true',
    '3',
    '3'
    ),(
    'crispy German Parmesan Cheese Soup',
    'Fresh rosemary with a pinch of piri piri, topped by a caramelized sultana with whipped cream',
    'false',
    '2',
    '1'
    ),(
    'fluffy Mustard And Salmon Pie',
    'Fresh camomile with a pinch of arrowroot, topped by a caramelized starfruit with whipped cream',
    'true',
    '1',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        1,
        1
        ),(
        1,
        3
        ),(
        5,
        2
        ),(
        1,
        3
        ),(
        1,
        4
        ),(
        3,
        3
        ),(
        5,
        1
        ),(
        4,
        1
        ),(
        3,
        3
        ),(
        1,
        3
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Katelyn',
        'Reichert-Bartell',
        'Katelyn_Reichert-Bartell95@yahoo.com', 
        'CpLChVg1pdlHDKj',
        'Sun Mar 16 2025 06:30:59 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:40:56 GMT+0100 (Central European Standard Time)'
        ),(
        'Eddie',
        'Lynch',
        'Eddie_Lynch@yahoo.com', 
        'NGA6PnSGbJuMVPQ',
        'Sat Mar 15 2025 11:28:50 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:35:25 GMT+0100 (Central European Standard Time)'
        ),(
        'Newton',
        'Kuhn',
        'Newton.Kuhn@yahoo.com', 
        '9aNCoT8LJiQO2dS',
        'Sun Mar 16 2025 00:11:51 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 14:27:21 GMT+0100 (Central European Standard Time)'
        ),(
        'Burley',
        'Powlowski',
        'Burley_Powlowski@gmail.com', 
        '48FeoM1JYdIaZjo',
        'Sat Mar 15 2025 19:47:59 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:38:49 GMT+0100 (Central European Standard Time)'
        ),(
        'Bertrand',
        'Monahan',
        'Bertrand.Monahan@yahoo.com', 
        'PSHEFu3o8Ffx7my',
        'Sat Mar 15 2025 17:23:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 20:56:36 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Andhra'),('Mordovian'),('Indian Chinese'),('Armenian'),('Anglo-Indian'),('Indonesian'),('Bengali'),('Mennonite'),('Zanzibari'),('Italian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Novato',
              '37910',
              '44.90668435556202,1.1311809791163796'
          ),(
              'Noemycester',
              '97650',
              '46.24973310217713,1.7634563996223278'
          ),(
              'Lake Noeliaboro',
              '33080',
              '49.28207118457731,3.8949436365693373'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'sour Kebab',
    'An exquisite turkey roast, infused with the essence of pear, slow-roasted to bring out its natural flavors and served with a side of creamy sweet potato',
    'true',
    '2',
    '3'
    ),(
    'moist Bruschette With Tomato',
    'Juicy goose, grilled to your liking and drizzled with a bold tagine sauce, served alongside roasted swiss chard.',
    'true',
    '5',
    '3'
    ),(
    'spicy Mango-rubbed Pork Salad',
    'A slow-roasted Northern Jacana with a tangy, sweet exterior. Stuffed with plum and covered in papaya sauce. Sides with peas puree and wild sweet potato.',
    'true',
    '3',
    '1'
    ),(
    'tangy Melon Pie',
    'A heartwarming German soup, featuring fresh squid and an aromatic blend of traditional spices.',
    'false',
    '5',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        2
        ),(
        2,
        2
        ),(
        4,
        3
        ),(
        4,
        4
        ),(
        5,
        2
        ),(
        3,
        4
        ),(
        3,
        2
        ),(
        1,
        1
        ),(
        4,
        3
        ),(
        3,
        4
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                9,
                undefined
            ),(
                4,
                undefined
            ),(
                10,1,
                undefined
            ),(
                4,3,
                undefined
            ),(
                1,6,
                undefined
            ),(
                8,1,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Branson',
        'Kirlin',
        'Branson_Kirlin@yahoo.com', 
        'KQ1_hiOVBXeBwJd',
        'Sun Mar 16 2025 06:07:21 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:08:22 GMT+0100 (Central European Standard Time)'
        ),(
        'Juwan',
        'Wintheiser',
        'Juwan_Wintheiser5@hotmail.com', 
        'ptSu02egmbbi009',
        'Sun Mar 16 2025 02:16:39 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:19:34 GMT+0100 (Central European Standard Time)'
        ),(
        'Humberto',
        'Nikolaus',
        'Humberto_Nikolaus64@hotmail.com', 
        'iEBio5xTtizZHmb',
        'Sat Mar 15 2025 13:27:17 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:38:49 GMT+0100 (Central European Standard Time)'
        ),(
        'Favian',
        'Herzog',
        'Favian_Herzog@hotmail.com', 
        'eoV1HCPyV4eia90',
        'Sun Mar 16 2025 01:13:56 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 20:17:15 GMT+0100 (Central European Standard Time)'
        ),(
        'Simeon',
        'Jacobson',
        'Simeon_Jacobson@gmail.com', 
        '1NO2PV4w91u5QIF',
        'Sat Mar 15 2025 20:32:33 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:26:38 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Portuguese'),('Buddhist'),('Taiwanese'),('Spanish'),('Keralite'),('Armenian'),('English'),('Malaysian Chinese'),('Cypriot'),('Nepalese');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Tiffanyport',
              '42190',
              '46.84803970488824,1.5901867032296195'
          ),(
              'Olenport',
              '70620',
              '44.25210654192686,4.8438528916670975'
          ),(
              'Willyboro',
              '99790',
              '50.605055220257654,0.2671532188335277'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'delicious Pork Sausage Roll',
    'Juicy salmon, grilled to your liking and drizzled with a bold piri piri sauce, served alongside roasted zucchini.',
    'true',
    '5',
    '1'
    ),(
    'tangy Vegetable Soup',
    'Our juicy ostrich, slow-cooked to perfection, accompanied by steamed zucchini and a rich, savory gravy.',
    'true',
    '1',
    '1'
    ),(
    'fresh Emu With Starfruit Sauce',
    'Tenderly braised pigeon in a rich aniseed and kale sauce, served with a side of creamy brussels sprouts.',
    'true',
    '2',
    '3'
    ),(
    'tangy Harley''s Special Avocado Spread',
    'A slow-roasted Least Bittern with a golden, crunchy exterior. Stuffed with papaya and covered in starfruit sauce. Sides with parsnip puree and wild eggplant.',
    'true',
    '3',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        1
        ),(
        2,
        2
        ),(
        4,
        1
        ),(
        3,
        3
        ),(
        5,
        1
        ),(
        1,
        3
        ),(
        3,
        2
        ),(
        3,
        1
        ),(
        5,
        4
        ),(
        4,
        2
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Brooklyn',
        'Bernier',
        'Brooklyn.Bernier@hotmail.com', 
        'xkQmb98pdkxB4aE',
        'Sat Mar 15 2025 14:52:16 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 08:32:07 GMT+0100 (Central European Standard Time)'
        ),(
        'Malvina',
        'Borer',
        'Malvina.Borer54@hotmail.com', 
        'oFEygo3vvCtndsF',
        'Sat Mar 15 2025 10:15:55 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:06:03 GMT+0100 (Central European Standard Time)'
        ),(
        'Mervin',
        'Rosenbaum',
        'Mervin_Rosenbaum@yahoo.com', 
        'H8WXKhTncwmfD6w',
        'Sat Mar 15 2025 15:43:56 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:33:42 GMT+0100 (Central European Standard Time)'
        ),(
        'Sanford',
        'Wintheiser',
        'Sanford_Wintheiser42@yahoo.com', 
        'h7ZZuDOvk6ibKTd',
        'Sat Mar 15 2025 11:37:23 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:07:46 GMT+0100 (Central European Standard Time)'
        ),(
        'Madelynn',
        'Stracke',
        'Madelynn_Stracke@yahoo.com', 
        'T1dnQOdIOwfE9w0',
        'Sun Mar 16 2025 04:34:55 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 19:33:23 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Pakistani'),('Turkish'),('Inuit'),('New Mexican'),('Zambian'),('Turkish'),('Inuit'),('Buddhist'),('Pashtun'),('Lebanese');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Carleeberg',
              '35590',
              '43.283535028038514,1.5231807375793096'
          ),(
              'Port Halie',
              '81650',
              '44.673216572518896,-2.128555397764444'
          ),(
              'St. Clair Shores',
              '07060',
              '44.37202009660948,4.373707511022758'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'juicy Savory Indian Stew',
    'A special turquoise monkfish from Sri Lanka. To support the strong flavor it is sided with a tablespoon of garam masala.',
    'false',
    '5',
    '1'
    ),(
    'rich Crispy Beef With Jerusalem Artichoke',
    'A classic pie filled with delicious ostrich and sweet jerusalem artichoke, baked in a fresh pastry crust and topped with a golden-brown lattice.',
    'false',
    '1',
    '1'
    ),(
    'smoky Chicken Fajitas',
    'A succulent quail steak, encased in a bitter garam masala crust, served with a side of korma mashed artichoke.',
    'true',
    '2',
    '2'
    ),(
    'crispy Chicken Milanese',
    '58-day aged emu steak, with choice of 3 sides.',
    'true',
    '5',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        1,
        3
        ),(
        3,
        2
        ),(
        1,
        2
        ),(
        4,
        3
        ),(
        4,
        2
        ),(
        4,
        4
        ),(
        3,
        3
        ),(
        4,
        3
        ),(
        2,
        2
        ),(
        1,
        4
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                4,5,3,
                0
            ),(
                7,10,1,
                0
            ),(
                7,10,1,
                0
            ),(
                6,
                0
            ),(
                4,
                0
            ),(
                6,10,
                0
            ),(
                9,2,
                0
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Izabella',
        'Reichel',
        'Izabella_Reichel@hotmail.com', 
        'CfSHCUAAFQ3DjnM',
        'Sat Mar 15 2025 19:36:49 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:36:25 GMT+0100 (Central European Standard Time)'
        ),(
        'Isom',
        'Friesen',
        'Isom_Friesen49@hotmail.com', 
        'brQcbagnZER2jxi',
        'Sat Mar 15 2025 09:50:26 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:21:15 GMT+0100 (Central European Standard Time)'
        ),(
        'Jeanie',
        'Senger',
        'Jeanie.Senger68@yahoo.com', 
        'l8qmTipK9Jik9Iy',
        'Sat Mar 15 2025 16:04:36 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:07:59 GMT+0100 (Central European Standard Time)'
        ),(
        'Victoria',
        'Rohan',
        'Victoria_Rohan@gmail.com', 
        'ErTp5Fh9zBKl2GG',
        'Sat Mar 15 2025 11:32:25 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:32:42 GMT+0100 (Central European Standard Time)'
        ),(
        'Bryon',
        'Wyman',
        'Bryon.Wyman@yahoo.com', 
        't2FnJtKb0OEM9ng',
        'Sun Mar 16 2025 09:48:04 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:02:53 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Egyptian'),('Eritrean'),('Soviet'),('Texan'),('Serbian'),('South Indian'),('Berber'),('Maharashtrian'),('Maharashtrian'),('Korean');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'New Jeramie',
              '60390',
              '49.95602987334339,4.523074437370269'
          ),(
              'East Annabell',
              '33500',
              '46.655031761642114,-0.16799286835680505'
          ),(
              'Keyshawnburgh',
              '52760',
              '45.891101037865525,0.3972540184279296'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'golden Salmon Nigiri',
    'A succulent pigeon steak, encased in a savory mint crust, served with a side of ajwan seed mashed bean shoots.',
    'true',
    '3',
    '2'
    ),(
    'sour Macadamia Oil And Emu Pie',
    'A classic pie filled with delicious emu and zesty parmesan cheese, baked in a crispy pastry crust and topped with a golden-brown lattice.',
    'false',
    '3',
    '2'
    ),(
    'tender Blueberry-glazed Rabbit Skewers',
    'Juicy quail, grilled to your liking and drizzled with a bold sesame seed sauce, served alongside roasted kohlrabi.',
    'false',
    '2',
    '1'
    ),(
    'spicy Cheeseburger',
    'A simple snowpea pie. No fancy stuff. Just pie.',
    'true',
    '2',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        4
        ),(
        1,
        3
        ),(
        3,
        3
        ),(
        4,
        1
        ),(
        1,
        3
        ),(
        1,
        3
        ),(
        5,
        2
        ),(
        1,
        1
        ),(
        1,
        4
        ),(
        5,
        3
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                1,
                1
            ),(
                9,4,7,
                2
            ),(
                4,5,2,
                2
            ),(
                6,2,10,
                2
            ),(
                9,4,8,
                3
            ),(
                5,2,3,
                3
            ),(
                6,8,7,
                3
            ),(
                6,3,
                4
            ),(
                9,2,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Megane',
        'Robel',
        'Megane.Robel3@hotmail.com', 
        'TdHOkldB_NTBX1d',
        'Sun Mar 16 2025 03:17:00 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 19:20:13 GMT+0100 (Central European Standard Time)'
        ),(
        'Sidney',
        'Streich',
        'Sidney_Streich72@yahoo.com', 
        'D9mQlAVL7IGguBg',
        'Sat Mar 15 2025 21:00:18 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:57:11 GMT+0100 (Central European Standard Time)'
        ),(
        'Summer',
        'Stokes',
        'Summer.Stokes91@hotmail.com', 
        'WRYf2DP5cQE1VaX',
        'Sun Mar 16 2025 08:18:22 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:24:13 GMT+0100 (Central European Standard Time)'
        ),(
        'Loma',
        'Dare',
        'Loma_Dare14@hotmail.com', 
        'hNITvfC_DCjgcQj',
        'Sun Mar 16 2025 01:35:41 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:52:51 GMT+0100 (Central European Standard Time)'
        ),(
        'Wilma',
        'Hermann',
        'Wilma_Hermann@gmail.com', 
        'b5IMJxV3eQFLW_i',
        'Sun Mar 16 2025 03:24:17 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:53:31 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Kurdish'),('Caribbean'),('Andhra'),('Ukrainian'),('Ainu'),('Peranakan'),('Pakistani'),('Zambian'),('Cantonese'),('Bulgarian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Taylorfort',
              '30410',
              '46.53888977198276,2.755650078326653'
          ),(
              'North Aileenhaven',
              '23850',
              '50.16759501884518,1.7267989224542362'
          ),(
              'Jerdeville',
              '54090',
              '46.108297425461174,2.5610253869512007'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'creamy Tiramisù',
    'Baked dried apricots-stuffed rabbit, seasoned with anise star and tangy herbs, accompanied by roasted radicchio medley.',
    'false',
    '3',
    '3'
    ),(
    'rich Parsi Pasta Soup',
    'Fresh nectarines with a pinch of french lavender, topped by a caramelized bush tomato with whipped cream',
    'true',
    '4',
    '3'
    ),(
    'rich Ebiten Maki',
    'Hearty trout and lamb stew, slow-cooked with chamomile and jerusalem artichoke for a comforting, flavorful meal.',
    'false',
    '5',
    '2'
    ),(
    'tangy Cake-infused Kangaroo',
    'A slow-roasted Broad-billed Hummingbird with a savory, rich exterior. Stuffed with dragonfruit and covered in grapefruit sauce. Sides with kale puree and wild radicchio.',
    'true',
    '4',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        4
        ),(
        2,
        1
        ),(
        3,
        2
        ),(
        4,
        1
        ),(
        4,
        3
        ),(
        4,
        1
        ),(
        2,
        1
        ),(
        2,
        2
        ),(
        2,
        4
        ),(
        2,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                undefined,
                1
            ),(
                undefined,
                1
            ),(
                undefined,
                2
            ),(
                undefined,
                2
            ),(
                undefined,
                2
            ),(
                undefined,
                3
            ),(
                undefined,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Judd',
        'Jaskolski',
        'Judd.Jaskolski@yahoo.com', 
        'sYTwuDLPct5p755',
        'Sun Mar 16 2025 08:14:55 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:59:59 GMT+0100 (Central European Standard Time)'
        ),(
        'Ernesto',
        'Turner',
        'Ernesto.Turner56@yahoo.com', 
        '_3JPPtXfyoVF1Kt',
        'Sat Mar 15 2025 11:21:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:16:56 GMT+0100 (Central European Standard Time)'
        ),(
        'Sabina',
        'Rosenbaum',
        'Sabina_Rosenbaum91@yahoo.com', 
        '4l3M8NivdkgRM1A',
        'Sun Mar 16 2025 05:08:57 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:03:00 GMT+0100 (Central European Standard Time)'
        ),(
        'Enoch',
        'Shields',
        'Enoch.Shields@hotmail.com', 
        'dZuQ1tg3d8zuZO7',
        'Sun Mar 16 2025 00:46:44 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:26:24 GMT+0100 (Central European Standard Time)'
        ),(
        'Nicolas',
        'Olson',
        'Nicolas_Olson@yahoo.com', 
        'Qs7O3qouaIGeyAa',
        'Sun Mar 16 2025 01:41:39 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:17:49 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Spanish'),('Indian Singaporean'),('Azerbaijani'),('Inuit'),('Lebanese'),('Lithuanian'),('Buddhist'),('Pennsylvania Dutch'),('Hyderabad'),('Awadhi');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Mitchelchester',
              '90360',
              '46.257888110366274,1.475908548008647'
          ),(
              'Hampton',
              '60580',
              '44.99862418813962,1.4436621787441482'
          ),(
              'Fort Worth',
              '11240',
              '46.08112958963786,0.5061838842990483'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'sour Linguine With Clams',
    'Tender quail skewers, glazed with a sweet and tangy cherry sauce, served over a bed of fragrant jasmine rice.',
    'false',
    '4',
    '1'
    ),(
    'salty Pork Belly Buns',
    'A heartwarming Romani soup, featuring fresh cos lettuce and an aromatic blend of traditional spices.',
    'false',
    '5',
    '3'
    ),(
    'creamy Delicious Lamb With Peas',
    'Three licorice with bean sprouts, chinese cabbage, okra, swiss chard and sun-dried tomatoes. With a side of baked jarrahdale pumpkin, and your choice of galangal or mustard.',
    'false',
    '1',
    '1'
    ),(
    'bitter Beetroot-infused Quail',
    'Fresh mixed greens tossed with dill-rubbed rabbit, celery, and a light dressing.',
    'true',
    '1',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        1
        ),(
        3,
        3
        ),(
        2,
        1
        ),(
        1,
        1
        ),(
        3,
        2
        ),(
        3,
        3
        ),(
        3,
        1
        ),(
        1,
        3
        ),(
        5,
        3
        ),(
        5,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Johnathon',
        'Gleason',
        'Johnathon_Gleason@hotmail.com', 
        '0P6MvhzfqTqpMYM',
        'Sat Mar 15 2025 19:13:52 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 06:51:26 GMT+0100 (Central European Standard Time)'
        ),(
        'Devonte',
        'Powlowski',
        'Devonte.Powlowski58@hotmail.com', 
        'VjIaOGbQhDjISM3',
        'Sun Mar 16 2025 00:47:50 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 04:23:28 GMT+0100 (Central European Standard Time)'
        ),(
        'David',
        'Moen',
        'David.Moen@yahoo.com', 
        'At4LA8NWM_1x0Rl',
        'Sun Mar 16 2025 01:33:31 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 04:07:52 GMT+0100 (Central European Standard Time)'
        ),(
        'Davon',
        'Fisher',
        'Davon.Fisher@hotmail.com', 
        '1GJv0GZ3izaVf6l',
        'Sat Mar 15 2025 16:16:01 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:06:57 GMT+0100 (Central European Standard Time)'
        ),(
        'Shanel',
        'Feest',
        'Shanel.Feest61@hotmail.com', 
        'NjFIivOJWv5tuZ_',
        'Sat Mar 15 2025 11:17:23 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:17:45 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Serbian'),('Chechen'),('Czech'),('Ukrainian'),('Mangalorean'),('Indian Chinese'),('Soviet'),('New Mexican'),('Texan'),('Armenian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Bruenmouth',
              '36770',
              '43.646695329558476,4.1409084530229165'
          ),(
              'Port Simone',
              '04440',
              '46.09679195471159,0.8058408609072103'
          ),(
              'Port Raulland',
              '00200',
              '46.76712015975207,-0.044329546904805284'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'creamy Stinky Tofu',
    'Hearty buckwheat and ostrich stew, slow-cooked with paprika and turnips for a comforting, flavorful meal.',
    'false',
    '5',
    '1'
    ),(
    'salty Pasta Carbonara',
    'A heartwarming Pakistani soup, featuring fresh ham and an aromatic blend of traditional spices.',
    'false',
    '5',
    '3'
    ),(
    'crunchy Ebiten Maki',
    'A classic pie filled with delicious goose and sweet tangelo, baked in a crunchy pastry crust and topped with a golden-brown lattice.',
    'false',
    '2',
    '1'
    ),(
    'smoky Goose Steak',
    'Tenderly braised kangaroo in a rich amchoor and carob carrot sauce, served with a side of creamy asparagus.',
    'true',
    '4',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        2
        ),(
        2,
        1
        ),(
        5,
        3
        ),(
        1,
        3
        ),(
        2,
        3
        ),(
        2,
        4
        ),(
        2,
        3
        ),(
        3,
        4
        ),(
        2,
        2
        ),(
        5,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                undefined,
                1
            ),(
                undefined,
                2
            ),(
                undefined,
                2
            ),(
                undefined,
                3
            ),(
                undefined,
                3
            ),(
                undefined,
                3
            ),(
                undefined,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Vicky',
        'Muller',
        'Vicky_Muller@gmail.com', 
        'VwAfR9vHgfNTulN',
        'Sat Mar 15 2025 18:48:33 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:24:49 GMT+0100 (Central European Standard Time)'
        ),(
        'Marcella',
        'Williamson',
        'Marcella.Williamson4@hotmail.com', 
        '5B5t6iwW9dx9RC3',
        'Sat Mar 15 2025 23:38:45 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:37:10 GMT+0100 (Central European Standard Time)'
        ),(
        'Haylie',
        'Braun',
        'Haylie.Braun@gmail.com', 
        'vgguIPLf9L2OKX2',
        'Sat Mar 15 2025 10:42:24 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 01:37:55 GMT+0100 (Central European Standard Time)'
        ),(
        'Josefa',
        'Hagenes-Hirthe',
        'Josefa.Hagenes-Hirthe90@gmail.com', 
        'Doo0R3kLzJYLfsp',
        'Sun Mar 16 2025 08:50:59 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:55:46 GMT+0100 (Central European Standard Time)'
        ),(
        'Theresa',
        'Gerhold',
        'Theresa.Gerhold60@hotmail.com', 
        'IGDGnnyO4U4vQ_S',
        'Sat Mar 15 2025 14:10:59 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:12:45 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Kurdish'),('Albanian'),('Québécois'),('Tamil'),('Tatar'),('Danish'),('German'),('Sindhi'),('Indian Singaporean'),('Bangladeshi');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'West Johathan',
              '10960',
              '46.120047421126884,4.423375140143435'
          ),(
              'Port Anita',
              '74280',
              '46.37933379068652,-0.7296939514054657'
          ),(
              'West Kailynshire',
              '46540',
              '44.66169905738174,2.3194606575542593'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'spicy Souvlaki',
    'Our zesty quail, slow-cooked to perfection, accompanied by steamed purple carrot and a rich, savory gravy.',
    'false',
    '4',
    '3'
    ),(
    'crispy Lamb Steak',
    'Hearty bamboo shoots and kangaroo stew, slow-cooked with tikka masala and chinese cabbage for a comforting, flavorful meal.',
    'true',
    '2',
    '2'
    ),(
    'creamy Seafood Paella',
    'A special turquoise kiwi fruit from Bulgaria. To support the strong flavor it is sided with a tablespoon of turmeric.',
    'false',
    '4',
    '3'
    ),(
    'tangy Mushroom Risotto',
    'Our bitter salmon, slow-cooked to perfection, accompanied by steamed endive and a rich, savory gravy.',
    'false',
    '1',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        1
        ),(
        1,
        2
        ),(
        2,
        4
        ),(
        5,
        2
        ),(
        1,
        2
        ),(
        5,
        4
        ),(
        5,
        1
        ),(
        1,
        4
        ),(
        4,
        1
        ),(
        5,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                4,6,
                1
            ),(
                8,10,
                1
            ),(
                7,
                2
            ),(
                8,6,1,
                3
            ),(
                4,1,8,
                3
            ),(
                4,7,6,
                3
            ),(
                6,8,10,
                4
            ),(
                4,3,9,
                4
            ),(
                2,7,10,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Irwin',
        'Kessler',
        'Irwin.Kessler65@gmail.com', 
        '2SfXSaBelfOGNCT',
        'Sat Mar 15 2025 14:06:39 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 04:30:46 GMT+0100 (Central European Standard Time)'
        ),(
        'Monroe',
        'Walker',
        'Monroe.Walker47@yahoo.com', 
        'RbPlXzdHxscbMn8',
        'Sun Mar 16 2025 07:33:50 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:18:19 GMT+0100 (Central European Standard Time)'
        ),(
        'Aniya',
        'Ruecker',
        'Aniya.Ruecker@gmail.com', 
        '0rTltgsnVM0Dmsi',
        'Sat Mar 15 2025 21:47:50 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:46:16 GMT+0100 (Central European Standard Time)'
        ),(
        'Roy',
        'Ernser',
        'Roy.Ernser@gmail.com', 
        'Gxsbrk58oIOQfqw',
        'Sun Mar 16 2025 02:35:14 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:27:15 GMT+0100 (Central European Standard Time)'
        ),(
        'Thora',
        'Goyette',
        'Thora.Goyette@hotmail.com', 
        '7rjvymbjKgchKdk',
        'Sun Mar 16 2025 09:33:39 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:29:59 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Romani'),('Cantonese'),('Mexican'),('Karnataka'),('Texan'),('Mangalorean'),('Sami'),('Spanish'),('Jamaican'),('Greek');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'East Audie',
              '74480',
              '45.76710071012711,2.70086724897817'
          ),(
              'Fort Kiarraboro',
              '02890',
              '45.69190649288437,2.6628402025934292'
          ),(
              'Claudstead',
              '95420',
              '45.52255872556427,3.9884932122365626'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'juicy Kebab',
    'Baked honey-stuffed duck, seasoned with french lavender and fluffy herbs, accompanied by roasted chilli pepper medley.',
    'true',
    '3',
    '2'
    ),(
    'delicious Risotto With Seafood',
    'A succulent turkey steak, encased in a salty pot marjoram crust, served with a side of asafoetida mashed swiss chard.',
    'true',
    '3',
    '2'
    ),(
    'tangy French Fries With Sausages',
    'A delightful tart combining crunchy squash and sweet lychee, set in a buttery pastry shell and finished with a hint of galangal.',
    'true',
    '3',
    '3'
    ),(
    'bitter Pasta Carbonara',
    'A heartwarming Irish soup, featuring fresh fruit and an aromatic blend of traditional spices.',
    'true',
    '1',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        1
        ),(
        3,
        1
        ),(
        2,
        1
        ),(
        1,
        1
        ),(
        3,
        2
        ),(
        5,
        4
        ),(
        3,
        3
        ),(
        5,
        3
        ),(
        1,
        3
        ),(
        5,
        3
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                ,
                1
            ),(
                ,
                2
            ),(
                ,
                3
            ),(
                ,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Kenyon',
        'Hickle',
        'Kenyon_Hickle7@hotmail.com', 
        'uAXp4V9nFnl6VwF',
        'Sun Mar 16 2025 05:42:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:13:02 GMT+0100 (Central European Standard Time)'
        ),(
        'Quinton',
        'Deckow',
        'Quinton.Deckow@hotmail.com', 
        'yuYKKO4v19ZYlHi',
        'Sat Mar 15 2025 20:31:27 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:57:56 GMT+0100 (Central European Standard Time)'
        ),(
        'Hillard',
        'Kling',
        'Hillard.Kling@hotmail.com', 
        'aNZXp2tT6tG25Xy',
        'Sun Mar 16 2025 09:05:13 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:36:21 GMT+0100 (Central European Standard Time)'
        ),(
        'Romaine',
        'Kerluke',
        'Romaine.Kerluke3@gmail.com', 
        'T6ysvpaiQ39YSOT',
        'Sun Mar 16 2025 00:08:11 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 04:24:19 GMT+0100 (Central European Standard Time)'
        ),(
        'Ismael',
        'Ullrich',
        'Ismael_Ullrich0@gmail.com', 
        'GXgI3YOkhG4N3TO',
        'Sat Mar 15 2025 11:56:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 21:06:41 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Québécois'),('Goan'),('Sindhi'),('Taiwanese'),('Eritrean'),('Romanian'),('Ainu'),('Nepalese'),('Mexican'),('Slovak');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Hahnstad',
              '42410',
              '43.49276826504535,-0.028969919289238533'
          ),(
              'West Anselberg',
              '36700',
              '44.65398647524151,2.8648817429879045'
          ),(
              'Andersonhaven',
              '77650',
              '46.44606253851952,3.683802506830375'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'sweet Cauliflower Penne',
    'A simple prune pie. No fancy stuff. Just pie.',
    'false',
    '5',
    '3'
    ),(
    'golden Annatto Seed-crusted Lamb',
    'Tenderly braised beef in a rich cayenne pepper and snowpea sprouts sauce, served with a side of creamy bean sprouts.',
    'false',
    '3',
    '1'
    ),(
    'salty Starfruit-glazed Duck Skewers',
    'A heartwarming Hyderabad soup, featuring fresh tangelo and an aromatic blend of traditional spices.',
    'false',
    '4',
    '1'
    ),(
    'fluffy Koshihikari Rice And Pork Pie',
    'Our crispy pigeon, slow-cooked to perfection, accompanied by steamed red cabbage and a rich, savory gravy.',
    'false',
    '2',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        2
        ),(
        5,
        3
        ),(
        3,
        2
        ),(
        4,
        4
        ),(
        4,
        2
        ),(
        1,
        2
        ),(
        4,
        2
        ),(
        5,
        1
        ),(
        4,
        1
        ),(
        4,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                ,
                1
            ),(
                ,
                2
            ),(
                ,
                2
            ),(
                ,
                2
            ),(
                ,
                3
            ),(
                ,
                3
            ),(
                ,
                4
            ),(
                ,
                4
            ),(
                ,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Ariel',
        'Feeney',
        'Ariel.Feeney23@hotmail.com', 
        '3gH_7VFvyNF4dSt',
        'Sun Mar 16 2025 04:10:26 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 19:40:28 GMT+0100 (Central European Standard Time)'
        ),(
        'Ole',
        'Boyer',
        'Ole.Boyer@hotmail.com', 
        'P9jRVrv8xXGiF1Z',
        'Sun Mar 16 2025 05:02:35 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:48:47 GMT+0100 (Central European Standard Time)'
        ),(
        'Libbie',
        'Stehr',
        'Libbie_Stehr@gmail.com', 
        'n2sRN0LBytbVRvP',
        'Sat Mar 15 2025 11:43:47 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 00:55:19 GMT+0100 (Central European Standard Time)'
        ),(
        'Emery',
        'Adams',
        'Emery.Adams@hotmail.com', 
        'vmp4XBt_N6mftsi',
        'Sun Mar 16 2025 08:10:33 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 10:21:48 GMT+0100 (Central European Standard Time)'
        ),(
        'Monserrate',
        'Schmidt',
        'Monserrate_Schmidt@gmail.com', 
        '2FVbimgLOJGnGzv',
        'Sat Mar 15 2025 12:21:56 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:19:20 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Parsi'),('Mennonite'),('Nepalese'),('Egyptian'),('Italian'),('Karnataka'),('South Indian'),('Polish'),('Nepalese'),('French');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Grapevine',
              '58790',
              '46.90286441788512,1.8354964112601238'
          ),(
              'Mullerstead',
              '16620',
              '43.63398704076274,4.759396862354379'
          ),(
              'North Dustinport',
              '68940',
              '49.225099445366915,5.103870189644454'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'juicy Balti Masala-crusted Pork',
    'Three water with capers, asian greens, purple carrot, cabbage and brown rice vinegar. With a side of baked lemon, and your choice of sunflower seeds or corella pear.',
    'true',
    '3',
    '2'
    ),(
    'tender Pierogi',
    'A delightful tart combining savory asian greens and sweet pomegranate, set in a buttery pastry shell and finished with a hint of cardamom.',
    'true',
    '5',
    '2'
    ),(
    'moist Tikka Masala-rubbed Salmon Salad',
    'Tender quail skewers, glazed with a sweet and tangy guava sauce, served over a bed of fragrant jasmine rice.',
    'true',
    '2',
    '2'
    ),(
    'bitter Risotto With Seafood',
    'Crispy fried rabbit bites, seasoned with cayenne pepper and served with a tangy mango dipping sauce.',
    'true',
    '3',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        4
        ),(
        4,
        1
        ),(
        5,
        3
        ),(
        2,
        4
        ),(
        2,
        2
        ),(
        4,
        1
        ),(
        1,
        4
        ),(
        4,
        1
        ),(
        3,
        2
        ),(
        1,
        4
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                9,2,
                1
            ),(
                1,5,
                1
            ),(
                3,5,4,
                2
            ),(
                5,3,2,
                2
            ),(
                2,3,10,
                2
            ),(
                4,2,10,
                3
            ),(
                9,5,6,
                3
            ),(
                3,8,7,
                3
            ),(
                3,10,
                4
            ),(
                7,4,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Bernhard',
        'Hamill',
        'Bernhard_Hamill@yahoo.com', 
        'fjV1F69DDsf3qlA',
        'Sat Mar 15 2025 19:40:52 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:15:11 GMT+0100 (Central European Standard Time)'
        ),(
        'Blair',
        'Crist',
        'Blair_Crist35@yahoo.com', 
        '5T2rCzQALugQJ6r',
        'Sun Mar 16 2025 09:06:58 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 21:42:22 GMT+0100 (Central European Standard Time)'
        ),(
        'Genesis',
        'Wehner',
        'Genesis_Wehner40@hotmail.com', 
        'DzAL8c_V_drQMqF',
        'Sat Mar 15 2025 11:39:33 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:51:19 GMT+0100 (Central European Standard Time)'
        ),(
        'Cleve',
        'Auer',
        'Cleve.Auer30@yahoo.com', 
        'bs8k_hJx2JEdXdQ',
        'Sun Mar 16 2025 06:08:38 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 06:57:25 GMT+0100 (Central European Standard Time)'
        ),(
        'Agustina',
        'Daugherty',
        'Agustina_Daugherty@yahoo.com', 
        '75rvVXTgFKTRQSC',
        'Sun Mar 16 2025 06:26:27 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 10:15:51 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Romanian'),('Goan Catholic'),('Japanese'),('Punjabi'),('Laotian'),('Somali'),('Indian'),('Kurdish'),('Ukrainian'),('Buddhist');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Oakland Park',
              '54990',
              '47.71269428333697,3.3876856670754023'
          ),(
              'Hudsonfield',
              '78920',
              '46.62092619068373,2.56342507418924'
          ),(
              'Janicefurt',
              '33050',
              '49.3830328013725,0.6596220841926197'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'fluffy Albanian Cheddar Soup',
    'Juicy lamb, grilled to your liking and drizzled with a bold oregano sauce, served alongside roasted english spinach.',
    'true',
    '5',
    '3'
    ),(
    'crispy Moist Crocodile With Hijiki',
    'Three mountain bread with snowpea sprouts, iceberg lettuce, jerusalem artichoke, peppers and fish sauce. With a side of baked loquat, and your choice of kudzu or spelt.',
    'false',
    '1',
    '1'
    ),(
    'crispy Deanna''s Special Honeydew Melon',
    'Fresh mixed greens tossed with pimento-rubbed ostrich, capers, and a light dressing.',
    'false',
    '2',
    '1'
    ),(
    'fluffy Souvlaki',
    'Fresh mixed greens tossed with ginger-rubbed duck, sweet potato, and a light dressing.',
    'true',
    '3',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        3,
        2
        ),(
        1,
        1
        ),(
        5,
        1
        ),(
        5,
        4
        ),(
        5,
        1
        ),(
        3,
        2
        ),(
        4,
        3
        ),(
        2,
        3
        ),(
        2,
        1
        ),(
        3,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                8,7,
                1
            ),(
                3,4,
                1
            ),(
                5,
                2
            ),(
                9,
                3
            ),(
                7,5,4,
                4
            ),(
                6,1,7,
                4
            ),(
                1,9,10,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Rhett',
        'Ryan',
        'Rhett_Ryan@yahoo.com', 
        'QwXf4e7sG_fbWQp',
        'Sun Mar 16 2025 03:21:24 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:10:02 GMT+0100 (Central European Standard Time)'
        ),(
        'Demarco',
        'Konopelski',
        'Demarco.Konopelski@hotmail.com', 
        'jm2gcsnLq0h41dS',
        'Sun Mar 16 2025 02:06:42 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 06:52:30 GMT+0100 (Central European Standard Time)'
        ),(
        'Bartholome',
        'Price',
        'Bartholome.Price35@yahoo.com', 
        '9wODFgjBV01KjRe',
        'Sat Mar 15 2025 11:33:20 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 02:36:04 GMT+0100 (Central European Standard Time)'
        ),(
        'Mariane',
        'Rohan',
        'Mariane.Rohan@yahoo.com', 
        'ziQitGj6Z4wGK0z',
        'Sun Mar 16 2025 00:15:50 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 19:27:42 GMT+0100 (Central European Standard Time)'
        ),(
        'Susana',
        'Lesch',
        'Susana.Lesch94@gmail.com', 
        'gjJBReQRgtGLe5L',
        'Sun Mar 16 2025 09:37:46 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:29:59 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Filipino'),('Slovenian'),('Malay'),('Maharashtrian'),('Lebanese'),('Zanzibari'),('Odia'),('Czech'),('Mughal'),('Anglo-Indian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Mitchellville',
              '69880',
              '46.57046046753086,-0.8068079908941854'
          ),(
              'Olathe',
              '56630',
              '43.97409378163243,0.9057786295196593'
          ),(
              'Grand Rapids',
              '83400',
              '46.64055404453758,0.5505253970128479'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'crispy Nashi Pear Pie',
    'Juicy rabbit, grilled to your liking and drizzled with a bold sesame seed sauce, served alongside roasted sun dried tomatoes.',
    'false',
    '2',
    '2'
    ),(
    'zesty Malt Vinegar And Lamb Pie',
    'Fresh mixed greens tossed with rosemary-rubbed lamb, zucchini, and a light dressing.',
    'false',
    '5',
    '3'
    ),(
    'tender Honeydew Melon-glazed Venison Skewers',
    'Our zesty pork, slow-cooked to perfection, accompanied by steamed cabbage and a rich, savory gravy.',
    'false',
    '4',
    '1'
    ),(
    'spicy Ajwan Seed-crusted Goose',
    'Baked whiting wild rice-stuffed pork, seasoned with baharat and golden herbs, accompanied by roasted broccoli medley.',
    'true',
    '3',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        4,
        2
        ),(
        4,
        1
        ),(
        4,
        4
        ),(
        1,
        1
        ),(
        1,
        4
        ),(
        3,
        1
        ),(
        1,
        2
        ),(
        4,
        2
        ),(
        1,
        1
        ),(
        5,
        4
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                3,5,2,
                1
            ),(
                8,3,6,
                1
            ),(
                7,10,8,
                1
            ),(
                6,1,4,
                2
            ),(
                4,6,2,
                2
            ),(
                6,7,1,
                2
            ),(
                3,5,8,
                3
            ),(
                3,7,8,
                3
            ),(
                1,2,10,
                3
            ),(
                4,3,10,
                4
            ),(
                1,8,5,
                4
            ),(
                5,3,1,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Lewis',
        'Bernhard',
        'Lewis.Bernhard2@yahoo.com', 
        'C7SIoosltArqfwM',
        'Sat Mar 15 2025 17:17:48 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:32:38 GMT+0100 (Central European Standard Time)'
        ),(
        'Gisselle',
        'Zulauf',
        'Gisselle.Zulauf34@yahoo.com', 
        'XNS9CO80FVGX5fi',
        'Sat Mar 15 2025 21:03:52 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:32:23 GMT+0100 (Central European Standard Time)'
        ),(
        'Yessenia',
        'Schuster',
        'Yessenia.Schuster@gmail.com', 
        '0xG5VPN77j5c8sl',
        'Sat Mar 15 2025 22:48:08 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 09:30:00 GMT+0100 (Central European Standard Time)'
        ),(
        'Jamel',
        'Purdy',
        'Jamel_Purdy14@gmail.com', 
        'ZEnulf1oUMaaKrN',
        'Sat Mar 15 2025 18:53:40 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:39:50 GMT+0100 (Central European Standard Time)'
        ),(
        'Margarita',
        'Rempel',
        'Margarita_Rempel24@yahoo.com', 
        'zTRT7eiNAy98vMx',
        'Sun Mar 16 2025 04:53:46 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:03:29 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Irish'),('Portuguese'),('Russian'),('Persian'),('Awadhi'),('Sri Lankan'),('Bulgarian'),('Mangalorean'),('Québécois'),('Québécois');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Windlertown',
              '73700',
              '44.445275334546764,5.529966705797165'
          ),(
              'Marisolville',
              '17290',
              '47.681756670367996,3.5363337778309187'
          ),(
              'Lake Paxtonstad',
              '92480',
              '43.96706529935792,1.6510406320329594'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'spicy Olive Oil And Pork Pie',
    'An exquisite chicken roast, infused with the essence of sultana, slow-roasted to bring out its natural flavors and served with a side of creamy sun dried tomatoes',
    'true',
    '4',
    '3'
    ),(
    'crunchy Date Pie',
    '77-day aged crocodile steak, with choice of 3 sides.',
    'true',
    '5',
    '2'
    ),(
    'tender Fettuccine Alfredo',
    'Our rich kangaroo, slow-cooked to perfection, accompanied by steamed chinese cabbage and a rich, savory gravy.',
    'false',
    '1',
    '1'
    ),(
    'golden Hummus',
    'Hearty red pepper and rabbit stew, slow-cooked with chives and iceberg lettuce for a comforting, flavorful meal.',
    'true',
    '5',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        4,
        1
        ),(
        3,
        4
        ),(
        3,
        1
        ),(
        5,
        1
        ),(
        4,
        4
        ),(
        2,
        1
        ),(
        1,
        4
        ),(
        3,
        4
        ),(
        3,
        3
        ),(
        5,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                2,5,
                1
            ),(
                2,5,
                1
            ),(
                6,2,10,
                2
            ),(
                6,2,10,
                2
            ),(
                6,2,10,
                2
            ),(
                3,1,4,
                3
            ),(
                3,1,4,
                3
            ),(
                3,1,4,
                3
            ),(
                9,5,
                4
            ),(
                9,5,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Marjory',
        'Padberg',
        'Marjory.Padberg91@hotmail.com', 
        'uDkbwncZFy3j_Ci',
        'Sun Mar 16 2025 00:19:23 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 03:27:12 GMT+0100 (Central European Standard Time)'
        ),(
        'Christina',
        'Fritsch',
        'Christina_Fritsch@gmail.com', 
        '786cgcCPG4JaJm9',
        'Sat Mar 15 2025 16:19:29 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:55:41 GMT+0100 (Central European Standard Time)'
        ),(
        'Garrison',
        'Tillman',
        'Garrison_Tillman@yahoo.com', 
        'LlXmSjfDcHyDUFH',
        'Sun Mar 16 2025 01:56:55 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:11:00 GMT+0100 (Central European Standard Time)'
        ),(
        'Verlie',
        'Schuster',
        'Verlie.Schuster@hotmail.com', 
        'Z7SYWdA3_aiiHQI',
        'Sat Mar 15 2025 16:12:31 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 05:22:14 GMT+0100 (Central European Standard Time)'
        ),(
        'Jamar',
        'Beahan',
        'Jamar_Beahan@gmail.com', 
        'NCc4uQllkkKK6Qq',
        'Sat Mar 15 2025 15:12:13 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 04:25:21 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Mediterranean'),('Caribbean'),('Soviet'),('Romani'),('Indian Chinese'),('Azerbaijani'),('Hyderabad'),('Mangalorean'),('Caribbean'),('Tatar');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'East Westleystead',
              '51550',
              '44.78768123993087,5.435872721918713'
          ),(
              'Friesenview',
              '04500',
              '48.881843170514436,3.9034366850816014'
          ),(
              'South Franciscamouth',
              '28630',
              '47.915315709589585,3.142530362698608'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'rich Tiramisù',
    'A slow-roasted Lesser Nighthawk with a crispy, tangy exterior. Stuffed with apricot and covered in prune sauce. Sides with sun dried tomatoes puree and wild peppers.',
    'true',
    '5',
    '2'
    ),(
    'sweet French Lavender-rubbed Duck Salad',
    'A delightful tart combining creamy rhubarb and sweet mangosteen, set in a buttery pastry shell and finished with a hint of chamomile.',
    'true',
    '1',
    '1'
    ),(
    'creamy Katsu Curry',
    'A succulent pork steak, encased in a fluffy cumin crust, served with a side of bay leaves mashed brussels sprouts.',
    'false',
    '1',
    '3'
    ),(
    'smoky Asafoetida-crusted Chicken',
    'A simple butternut pumpkin pie. No fancy stuff. Just pie.',
    'true',
    '5',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        4
        ),(
        5,
        4
        ),(
        2,
        2
        ),(
        1,
        4
        ),(
        3,
        2
        ),(
        5,
        2
        ),(
        3,
        4
        ),(
        2,
        2
        ),(
        3,
        3
        ),(
        2,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                undefined,
                1
            ),(
                undefined,
                2
            ),(
                undefined,
                3
            ),(
                undefined,
                4
            ),(
                10,1,
                undefined
            ),(
                10,1,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Trent',
        'Kiehn',
        'Trent.Kiehn@yahoo.com', 
        '4sMNFteJe4qYMXT',
        'Sat Mar 15 2025 15:23:12 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 23:37:48 GMT+0100 (Central European Standard Time)'
        ),(
        'Ethan',
        'Johns',
        'Ethan_Johns16@gmail.com', 
        'pzwJJ5IetPWe2Pl',
        'Sun Mar 16 2025 08:46:39 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:42:41 GMT+0100 (Central European Standard Time)'
        ),(
        'Vito',
        'Blick',
        'Vito_Blick@gmail.com', 
        'PQq4OFNrD_Sl37F',
        'Sun Mar 16 2025 03:07:21 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:50:50 GMT+0100 (Central European Standard Time)'
        ),(
        'Jarod',
        'Heathcote',
        'Jarod.Heathcote@yahoo.com', 
        'wUd_DAtPwBGMNDY',
        'Sat Mar 15 2025 15:54:58 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 03:25:34 GMT+0100 (Central European Standard Time)'
        ),(
        'Vivienne',
        'Murray-Franecki',
        'Vivienne_Murray-Franecki89@hotmail.com', 
        'sB7pbYoJ68C5nDa',
        'Sat Mar 15 2025 16:09:40 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:39:19 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Jamaican'),('Mordovian'),('Portuguese'),('Cajun'),('Japanese'),('Indian Singaporean'),('Indian'),('Slovak'),('Soviet'),('Mordovian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Lake Juana',
              '89520',
              '47.77738318005265,2.883190537525934'
          ),(
              'Faheyburgh',
              '53960',
              '45.363016777008596,2.5454121963705347'
          ),(
              'West Delmer',
              '52970',
              '46.47791937984527,1.5478247395714106'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'rich Papaw And Fig Tart',
    'A delightful tart combining smoky carob carrot and sweet currant, set in a buttery pastry shell and finished with a hint of coriander.',
    'false',
    '2',
    '2'
    ),(
    'moist Crunchy Somali Stew',
    'Juicy turkey, grilled to your liking and drizzled with a bold korma sauce, served alongside roasted sun dried tomatoes.',
    'false',
    '5',
    '2'
    ),(
    'spicy Udupi Chinese Cabbage Soup',
    'Grilled rabbit kebabs, marinated in Goan spices and served with a fresh jerusalem artichoke and pear salad.',
    'false',
    '2',
    '2'
    ),(
    'tangy Juicy Quail With Carob Carrot',
    'Grilled goose kebabs, marinated in Mediterranean spices and served with a fresh fresh chillies and nectarine salad.',
    'true',
    '5',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        1,
        3
        ),(
        4,
        4
        ),(
        4,
        3
        ),(
        5,
        1
        ),(
        5,
        2
        ),(
        1,
        1
        ),(
        3,
        4
        ),(
        5,
        2
        ),(
        3,
        1
        ),(
        1,
        3
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                9,7,10,
                1
            ),(
                9,7,10,
                1
            ),(
                9,7,10,
                1
            ),(
                4,3,9,
                2
            ),(
                4,3,9,
                2
            ),(
                4,3,9,
                2
            ),(
                10,1,
                3
            ),(
                10,1,
                3
            ),(
                1,10,9,
                4
            ),(
                1,10,9,
                4
            ),(
                1,10,9,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Hilma',
        'Lowe',
        'Hilma_Lowe92@yahoo.com', 
        'JxKqF4cd7zMOelR',
        'Sun Mar 16 2025 07:08:47 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 21:55:07 GMT+0100 (Central European Standard Time)'
        ),(
        'Kelvin',
        'Steuber',
        'Kelvin.Steuber@hotmail.com', 
        'lSjtiHfJDTKiayS',
        'Sat Mar 15 2025 19:54:42 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:39:49 GMT+0100 (Central European Standard Time)'
        ),(
        'Jules',
        'Bashirian',
        'Jules.Bashirian@hotmail.com', 
        '4LI7C5A94eY9UKD',
        'Sat Mar 15 2025 12:04:34 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 22:40:03 GMT+0100 (Central European Standard Time)'
        ),(
        'Claudie',
        'Hansen',
        'Claudie_Hansen69@gmail.com', 
        'BWyKGVMCNMXADZH',
        'Sat Mar 15 2025 22:16:37 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:16:53 GMT+0100 (Central European Standard Time)'
        ),(
        'Drew',
        'Yost',
        'Drew.Yost59@gmail.com', 
        'wz0froZevX4GKkf',
        'Sun Mar 16 2025 03:28:11 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 17:24:37 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Ukrainian'),('Peruvian'),('Chechen'),('Bashkir'),('Anglo-Indian'),('English'),('Bangladeshi'),('Lithuanian'),('Russian'),('Pakistani');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'North Kacieton',
              '60680',
              '43.034755274937794,3.0033708376072354'
          ),(
              'San Leandro',
              '89220',
              '48.15525760610711,0.8228438587095752'
          ),(
              'Sporerborough',
              '09820',
              '47.98614347900766,3.2792189455099106'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'crunchy Pasta And Beans',
    'A simple banana pie. No fancy stuff. Just pie.',
    'false',
    '1',
    '1'
    ),(
    'fresh Korma-rubbed Goose Salad',
    'Fresh pasta with a pinch of sage, topped by a caramelized custard apples daikon with whipped cream',
    'false',
    '3',
    '3'
    ),(
    'sweet Mushroom Risotto',
    'A special azure duck from Egypt. To support the strong flavor it is sided with a tablespoon of cardamom.',
    'true',
    '2',
    '3'
    ),(
    'juicy Cauliflower Penne',
    'Three broccolini with bok choy, swiss chard, turnips, red pepper and celery. With a side of baked nashi pear, and your choice of peppercorns or longan.',
    'false',
    '4',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        4
        ),(
        2,
        1
        ),(
        5,
        2
        ),(
        1,
        2
        ),(
        4,
        3
        ),(
        5,
        3
        ),(
        2,
        3
        ),(
        3,
        4
        ),(
        1,
        3
        ),(
        4,
        2
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                ,
                1
            ),(
                ,
                2
            ),(
                ,
                3
            ),(
                ,
                4
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Eleanora',
        'Kunde',
        'Eleanora.Kunde95@hotmail.com', 
        'ldHXZ3Z3khcOFwN',
        'Sun Mar 16 2025 00:26:29 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:28:02 GMT+0100 (Central European Standard Time)'
        ),(
        'Demario',
        'Dooley',
        'Demario.Dooley4@hotmail.com', 
        'y5PwWytUyhXrjbJ',
        'Sat Mar 15 2025 21:39:07 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:52:03 GMT+0100 (Central European Standard Time)'
        ),(
        'Jerod',
        'Conn',
        'Jerod.Conn61@gmail.com', 
        'EeM5XONjGurcFOA',
        'Sat Mar 15 2025 14:31:49 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:49:42 GMT+0100 (Central European Standard Time)'
        ),(
        'Lavon',
        'Lang',
        'Lavon.Lang61@gmail.com', 
        'Yt0UtbY2NK9frwi',
        'Sun Mar 16 2025 01:16:45 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 03:00:23 GMT+0100 (Central European Standard Time)'
        ),(
        'Darion',
        'Langosh',
        'Darion_Langosh69@hotmail.com', 
        'ni_g9Fu0i8hxvmR',
        'Sat Mar 15 2025 17:07:36 GMT+0100 (Central European Standard Time)',
        'Sun Mar 16 2025 07:06:39 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Kazakh'),('Laotian'),('Gujarati'),('Estonian'),('Jamaican'),('Tamil'),('Cantonese'),('Mexican'),('Armenian'),('Jewish - Israeli');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Tigard',
              '89700',
              '47.82168307568246,-2.199058555553279'
          ),(
              'Mrazton',
              '41710',
              '44.537733535460305,3.643319843607742'
          ),(
              'Serenitybury',
              '04970',
              '46.86459453752634,1.7199012669209424'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'smoky Goose With Banana Sauce',
    'Juicy quail, grilled to your liking and drizzled with a bold tikka masala sauce, served alongside roasted green pepper.',
    'true',
    '4',
    '2'
    ),(
    'savory Bruschette With Tomato',
    'Three garam masala with endive, red pepper, english spinach, cauliflower and elderberry. With a side of baked papaw, and your choice of oysters or sardines.',
    'false',
    '3',
    '2'
    ),(
    'crispy Pasta With Tomato And Basil',
    'Crispy fried ostrich bites, seasoned with fenugreek and served with a tangy cavalo dipping sauce.',
    'false',
    '5',
    '2'
    ),(
    'rich Cranberry-infused Crocodile Roast',
    'Grilled pork kebabs, marinated in Nepalese spices and served with a fresh snowpea sprouts and guava salad.',
    'false',
    '4',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        4,
        3
        ),(
        3,
        1
        ),(
        4,
        4
        ),(
        1,
        2
        ),(
        3,
        2
        ),(
        1,
        2
        ),(
        1,
        1
        ),(
        1,
        1
        ),(
        1,
        4
        ),(
        2,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                6,9,3,
                1
            ),(
                10,
                2
            ),(
                10,4,5,
                3
            ),(
                1,9,
                4
            )
        ;
    
