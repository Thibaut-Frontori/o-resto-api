
    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Sammy',
        'Lebsack',
        'Sammy_Lebsack89@yahoo.com', 
        '_AFylQn1MrOT5ia',
        'Sat Mar 15 2025 16:09:44 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 22:41:59 GMT+0100 (Central European Standard Time)'
        ),(
        'Cameron',
        'Jenkins',
        'Cameron.Jenkins60@gmail.com', 
        'UdcjScDo1cUj2LM',
        'Sat Mar 15 2025 10:14:26 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 08:12:08 GMT+0100 (Central European Standard Time)'
        ),(
        'Pearline',
        'Carter',
        'Pearline_Carter66@yahoo.com', 
        '9jZNuS49N92IZ_y',
        'Sat Mar 15 2025 08:16:06 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 09:23:59 GMT+0100 (Central European Standard Time)'
        ),(
        'Ciara',
        'Bartoletti',
        'Ciara.Bartoletti@yahoo.com', 
        'L5Z9pP0n18G5kY9',
        'Sat Mar 15 2025 16:46:05 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 10:55:19 GMT+0100 (Central European Standard Time)'
        ),(
        'Tamia',
        'Hackett',
        'Tamia_Hackett10@gmail.com', 
        'OEIWqX99gcINgwf',
        'Sat Mar 15 2025 15:51:23 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 05:02:46 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Sami'),('Spanish'),('Argentine');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Conntown',
              '40280',
              '44.10986526172457,1.081964270138542'
          ),(
              'Jessicacester',
              '15090',
              '47.44855122221035,3.5209058792753467'
          ),(
              'New Esmeralda',
              '89930',
              '46.34186428051061,2.252713904635584'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'salty French Fries With Sausages',
    'Fresh garlic with a pinch of cumin, topped by a caramelized blackberry with whipped cream',
    'true',
    '2',
    '1'
    ),(
    'zesty Pork Belly Buns',
    'A succulent venison steak, encased in a savory fenugreek crust, served with a side of kaffir leaves mashed garlic.',
    'false',
    '2',
    '3'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        4,
        1
        ),(
        5,
        1
        ),(
        4,
        1
        ),(
        4,
        2
        ),(
        5,
        1
        ),(
        2,
        2
        ),(
        3,
        1
        ),(
        4,
        1
        ),(
        2,
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
                undefined,
                undefined
            ),(
                undefined,
                undefined
            ),(
                undefined,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Brayan',
        'Stroman',
        'Brayan.Stroman30@gmail.com', 
        'EHFbv0WfqTKFdLG',
        'Sat Mar 15 2025 18:27:59 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 23:08:53 GMT+0100 (Central European Standard Time)'
        ),(
        'Breana',
        'Osinski-Johnston',
        'Breana.Osinski-Johnston75@gmail.com', 
        '7I0mmmYxcOZ7SVe',
        'Fri Mar 14 2025 18:56:20 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 07:15:20 GMT+0100 (Central European Standard Time)'
        ),(
        'Marley',
        'Brown',
        'Marley.Brown@gmail.com', 
        'HCvqAGVav9tdXh_',
        'Fri Mar 14 2025 23:12:53 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:57:24 GMT+0100 (Central European Standard Time)'
        ),(
        'Carroll',
        'Herman',
        'Carroll.Herman@yahoo.com', 
        'dDFww96ngsfNS0T',
        'Sat Mar 15 2025 11:04:06 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 15:20:50 GMT+0100 (Central European Standard Time)'
        ),(
        'Dell',
        'Walsh',
        'Dell_Walsh28@hotmail.com', 
        'pRsY7z938rieGUc',
        'Sat Mar 15 2025 08:34:33 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 18:57:42 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Slovak'),('Peruvian'),('Pashtun');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Paulinehaven',
              '14410',
              '44.32581536743675,2.817203638124738'
          ),(
              'Isaiasberg',
              '08100',
              '43.547953187584156,3.9979454687643283'
          ),(
              'North Okey',
              '45620',
              '47.224766611515705,1.233128906066554'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'savory Linguine With Clams',
    'Fresh mixed greens tossed with lemon grass-rubbed venison, green beans, and a light dressing.',
    'false',
    '4',
    '1'
    ),(
    'creamy Delicious Beef With Kale',
    'A simple bush tomato pie. No fancy stuff. Just pie.',
    'false',
    '1',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        2
        ),(
        2,
        2
        ),(
        4,
        1
        ),(
        1,
        2
        ),(
        1,
        1
        ),(
        4,
        1
        ),(
        1,
        1
        ),(
        1,
        1
        ),(
        4,
        2
        ),(
        4,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                undefined,
                undefined
            ),(
                undefined,
                undefined
            ),(
                undefined,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Kennedi',
        'Hirthe',
        'Kennedi.Hirthe@hotmail.com', 
        '7pdSwImOjXRzQ0_',
        'Sat Mar 15 2025 18:11:29 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 12:36:35 GMT+0100 (Central European Standard Time)'
        ),(
        'Tyrese',
        'Wiza',
        'Tyrese_Wiza85@yahoo.com', 
        'PUwsDXZ4KZVtuYN',
        'Fri Mar 14 2025 22:13:46 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 05:46:02 GMT+0100 (Central European Standard Time)'
        ),(
        'Michelle',
        'Keebler',
        'Michelle.Keebler67@yahoo.com', 
        '9mZb70Cxag9BhaG',
        'Sat Mar 15 2025 03:25:52 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 09:05:39 GMT+0100 (Central European Standard Time)'
        ),(
        'Orion',
        'Erdman',
        'Orion.Erdman90@gmail.com', 
        'yf1xCIpo04qDPVK',
        'Sat Mar 15 2025 03:27:58 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 03:21:30 GMT+0100 (Central European Standard Time)'
        ),(
        'Casimer',
        'McLaughlin',
        'Casimer_McLaughlin91@gmail.com', 
        'czUfC7EBx0M4ONW',
        'Sat Mar 15 2025 12:40:20 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 05:52:50 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('New Mexican'),('Chinese Islamic'),('American');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Lake Tommouth',
              '15690',
              '46.48678660880074,1.7863100873879603'
          ),(
              'North Alfredport',
              '53800',
              '49.231098441806026,4.30228336566654'
          ),(
              'Wintheiserbury',
              '34060',
              '47.15959964712316,1.4168398517712149'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'bitter Chicken Milanese',
    'Grilled ostrich kebabs, marinated in Keralite spices and served with a fresh parsnip and pomegranate salad.',
    'false',
    '4',
    '2'
    ),(
    'bitter Risotto With Seafood',
    'Hearty peas and beef stew, slow-cooked with herbes de provence and lettuce for a comforting, flavorful meal.',
    'true',
    '5',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        2
        ),(
        1,
        2
        ),(
        2,
        2
        ),(
        2,
        2
        ),(
        2,
        2
        ),(
        5,
        1
        ),(
        1,
        2
        ),(
        3,
        2
        ),(
        5,
        1
        ),(
        1,
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
                undefined
            ),(
                undefined,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Valentine',
        'Bruen',
        'Valentine.Bruen33@gmail.com', 
        'AwIzeCUumjIJWvn',
        'Sat Mar 15 2025 08:11:52 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 20:27:45 GMT+0100 (Central European Standard Time)'
        ),(
        'Miracle',
        'Purdy-Leannon',
        'Miracle_Purdy-Leannon@gmail.com', 
        '7dVKqZKdTYBRehB',
        'Fri Mar 14 2025 22:35:43 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 05:58:42 GMT+0100 (Central European Standard Time)'
        ),(
        'Waylon',
        'Prohaska',
        'Waylon.Prohaska91@yahoo.com', 
        'bayaiSU2ReAKr91',
        'Sat Mar 15 2025 04:28:42 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 01:39:07 GMT+0100 (Central European Standard Time)'
        ),(
        'Jeremie',
        'Jakubowski',
        'Jeremie_Jakubowski72@hotmail.com', 
        'S55RCCdX2CTRGHD',
        'Sat Mar 15 2025 18:04:54 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:28:33 GMT+0100 (Central European Standard Time)'
        ),(
        'Madilyn',
        'Rutherford',
        'Madilyn.Rutherford51@gmail.com', 
        '0kZvV7VTB2TG3wS',
        'Sat Mar 15 2025 01:19:57 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:08:15 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('New Mexican'),('Czech'),('Karnataka');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Margaretthaven',
              '15220',
              '48.529583416774564,0.6034158553087536'
          ),(
              'Watsonville',
              '93300',
              '48.14288771027598,4.885075680287514'
          ),(
              'West Daniella',
              '99160',
              '46.072337609425226,1.4587197475007088'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'delicious Tiramisù',
    'Fresh mixed greens tossed with dill-rubbed crocodile, sun dried tomatoes, and a light dressing.',
    'false',
    '2',
    '2'
    ),(
    'moist Fettuccine Alfredo',
    'A delightful tart combining crispy butternut lettuce and sweet cranberry, set in a buttery pastry shell and finished with a hint of bbq.',
    'true',
    '1',
    '1'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        4,
        2
        ),(
        4,
        2
        ),(
        2,
        2
        ),(
        3,
        2
        ),(
        4,
        1
        ),(
        5,
        2
        ),(
        5,
        1
        ),(
        4,
        2
        ),(
        5,
        2
        ),(
        1,
        1
        );
    

        INSERT INTO "restaurant_has_cooking_style"
        (
            "cooking_style_id",
            "restaurant_id"
        )
        VALUES
        (
                undefined,
                undefined
            ),(
                undefined,
                undefined
            ),(
                undefined,
                undefined
            )
        ;
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Brant',
        'O'Connell',
        'Brant_OConnell@yahoo.com', 
        'jvnZuuCAeOeiUz9',
        'Sat Mar 15 2025 00:47:53 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 18:29:04 GMT+0100 (Central European Standard Time)'
        ),(
        'Mafalda',
        'Welch',
        'Mafalda_Welch9@hotmail.com', 
        'dRPmOgHdODFIhVI',
        'Fri Mar 14 2025 23:41:34 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:32:09 GMT+0100 (Central European Standard Time)'
        ),(
        'Isadore',
        'Kutch',
        'Isadore.Kutch@gmail.com', 
        '0rCPzt98uQeEN2v',
        'Sat Mar 15 2025 01:47:45 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 11:16:30 GMT+0100 (Central European Standard Time)'
        ),(
        'Rene',
        'Wiza',
        'Rene_Wiza97@yahoo.com', 
        'kwgE6xJgfkiUjM2',
        'Fri Mar 14 2025 23:16:41 GMT+0100 (Central European Standard Time)',
        'Sat Mar 15 2025 13:31:29 GMT+0100 (Central European Standard Time)'
        ),(
        'Eda',
        'McCullough',
        'Eda.McCullough@gmail.com', 
        'pmygQBiZjKNmWKs',
        'Sat Mar 15 2025 13:49:36 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 22:46:19 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Anglo-Indian'),('Circassian'),('Lithuanian');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Port Neilchester',
              '50970',
              '49.5402801732426,3.831794596739087'
          ),(
              'West Dane',
              '62820',
              '44.64772011266266,1.8220499850418719'
          ),(
              'Kreigerchester',
              '94540',
              '48.15970584853711,-2.492221545348343'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'sweet Lamb Steak',
    'Juicy kangaroo, grilled to your liking and drizzled with a bold fines herbes sauce, served alongside roasted peppers.',
    'true',
    '2',
    '2'
    ),(
    'juicy Cantaloupe And Lychee Tart',
    'An exquisite quail roast, infused with the essence of kiwiberry, slow-roasted to bring out its natural flavors and served with a side of creamy brussels sprouts',
    'false',
    '4',
    '2'
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        2,
        2
        ),(
        1,
        1
        ),(
        4,
        2
        ),(
        5,
        2
        ),(
        2,
        1
        ),(
        1,
        1
        ),(
        4,
        1
        ),(
        1,
        1
        ),(
        2,
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
                undefined,
                undefined
            ),(
                undefined,
                undefined
            )
        ;
    
