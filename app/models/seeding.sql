
    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Helena',
        'Roberts',
        'Helena.Roberts21@hotmail.com', 
        'ueLGm3190Tt9wh5',
        'Fri Mar 14 2025 07:57:49 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 15:50:48 GMT+0100 (Central European Standard Time)'
        ),(
        'Jessie',
        'Emmerich',
        'Jessie.Emmerich@gmail.com', 
        'TpQCBP7m17RfNBh',
        'Fri Mar 14 2025 12:53:48 GMT+0100 (Central European Standard Time)',
        'Thu Mar 13 2025 21:00:35 GMT+0100 (Central European Standard Time)'
        ),(
        'Titus',
        'Wunsch',
        'Titus.Wunsch47@gmail.com', 
        '8FzATNFlKGK943C',
        'Fri Mar 14 2025 02:38:20 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 09:29:50 GMT+0100 (Central European Standard Time)'
        ),(
        'Josefa',
        'Botsford',
        'Josefa_Botsford@hotmail.com', 
        '1AYOZDIp5yI3W68',
        'Thu Mar 13 2025 19:19:23 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 02:28:26 GMT+0100 (Central European Standard Time)'
        ),(
        'Ronny',
        'Cassin',
        'Ronny.Cassin@gmail.com', 
        'Zwy1UchxVLethcX',
        'Fri Mar 14 2025 14:37:00 GMT+0100 (Central European Standard Time)',
        'Thu Mar 13 2025 21:28:52 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Romani'),('Hyderabad'),('Danish');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'West Tito',
              '53220',
              '43.71295837203006,4.65329920903298'
          ),(
              'Dannychester',
              '30360',
              '48.65989265352395,2.724070907999476'
          ),(
              'Bossier City',
              '59000',
              '45.92259201057906,0.554572370763367'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'savory Meatballs With Sauce',
    'Crispy fried pork bites, seasoned with colombo and served with a tangy goji berry dipping sauce.',
    false,
    undefined,
    undefined
    ),(
    'bitter Barbecue Ribs',
    'A succulent chicken steak, encased in a juicy aniseed crust, served with a side of fennel seed mashed iceberg lettuce.',
    true,
    undefined,
    undefined
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
        2
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
        3,
        1
        ),(
        1,
        1
        ),(
        3,
        2
        ),(
        4,
        2
        ),(
        4,
        2
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
        'Lea',
        'Pacocha',
        'Lea_Pacocha@yahoo.com', 
        '1PXy9MUOZ5CbCFP',
        'Fri Mar 14 2025 13:14:15 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 02:48:51 GMT+0100 (Central European Standard Time)'
        ),(
        'Bart',
        'Franecki',
        'Bart_Franecki@hotmail.com', 
        'KkgOTKL0fmQllVv',
        'Fri Mar 14 2025 08:55:51 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 06:54:38 GMT+0100 (Central European Standard Time)'
        ),(
        'Wendy',
        'Becker',
        'Wendy_Becker@hotmail.com', 
        'SVRNfLdVgK9wyIG',
        'Fri Mar 14 2025 13:13:26 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 06:06:22 GMT+0100 (Central European Standard Time)'
        ),(
        'Evan',
        'Will',
        'Evan.Will33@hotmail.com', 
        'Y7P34taQZKFHiSS',
        'Fri Mar 14 2025 07:22:04 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 04:29:01 GMT+0100 (Central European Standard Time)'
        ),(
        'Grady',
        'Conn',
        'Grady.Conn41@gmail.com', 
        'nJpaTho5KddaZFt',
        'Fri Mar 14 2025 17:08:02 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 04:39:17 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Zambian'),('English'),('Bengali');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Adamsfurt',
              '66750',
              '47.51809548124036,1.677074202090239'
          ),(
              'Schaeferhaven',
              '86040',
              '48.28784134300633,2.754794306307872'
          ),(
              'Carrollton',
              '65370',
              '43.880794600938515,2.9231166687778796'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'bitter Ena''s Special Papaya',
    'A special tan lentils from Albania. To support the strong flavor it is sided with a tablespoon of mint.',
    true,
    undefined,
    undefined
    ),(
    'tangy Mandarin And Peach Tart',
    'A classic pie filled with delicious pork and golden flour, baked in a sweet pastry crust and topped with a golden-brown lattice.',
    true,
    undefined,
    undefined
    );


    INSERT INTO "ratings"
        (value, restaurant_id)
    VALUES
        (
        5,
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
        2,
        2
        ),(
        2,
        1
        ),(
        5,
        1
        ),(
        1,
        1
        ),(
        5,
        2
        ),(
        3,
        2
        );
    

    INSERT INTO "managers"
        (firstname, lastName, email, password, created_at, updated_at)
    VALUES
        (
        'Joseph',
        'Powlowski-Anderson',
        'Joseph_Powlowski-Anderson10@hotmail.com', 
        'NS2NdAYhqyntwF6',
        'Fri Mar 14 2025 07:07:35 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 05:59:16 GMT+0100 (Central European Standard Time)'
        ),(
        'Monty',
        'DuBuque',
        'Monty_DuBuque@yahoo.com', 
        'zUDdweaKoHHfq91',
        'Thu Mar 13 2025 20:12:58 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 10:42:41 GMT+0100 (Central European Standard Time)'
        ),(
        'Alyson',
        'Bashirian',
        'Alyson.Bashirian29@hotmail.com', 
        'ktqgevc52rfjo_0',
        'Fri Mar 14 2025 09:12:45 GMT+0100 (Central European Standard Time)',
        'Thu Mar 13 2025 22:54:45 GMT+0100 (Central European Standard Time)'
        ),(
        'Rubie',
        'Pfeffer',
        'Rubie.Pfeffer39@gmail.com', 
        'JYkEsbogPmlMSfY',
        'Fri Mar 14 2025 09:08:56 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 10:07:52 GMT+0100 (Central European Standard Time)'
        ),(
        'Diamond',
        'Monahan',
        'Diamond_Monahan69@hotmail.com', 
        'OOitrsIwhZwwO15',
        'Fri Mar 14 2025 01:06:59 GMT+0100 (Central European Standard Time)',
        'Fri Mar 14 2025 07:13:43 GMT+0100 (Central European Standard Time)'
        );
    

    INSERT INTO "cooking_styles"
        (label)
    VALUES
        ('Eritrean'),('Punjabi'),('Slovak');
    

               INSERT INTO "city"
               (
                   "name",
                   "postal_code",
                   "geopos"
               )
               VALUES
               (
              'Wilfredofurt',
              '37550',
              '45.786063804868625,1.4359274918855363'
          ),(
              'Port Jarod',
              '32900',
              '49.14837330082517,4.402729351857715'
          ),(
              'South Joey',
              '84660',
              '46.52575190850046,-0.8665379080002822'
          )
               ;
       

INSERT INTO "restaurants"
    (name, description, terrace, manager_id, city_id)
VALUES
    (
    'delicious Som Tam',
    'Baked porcini mushrooms-stuffed venison, seasoned with piri piri and sweet herbs, accompanied by roasted jerusalem artichoke medley.',
    false,
    4,
    3
    ),(
    'moist China Star-rubbed Chicken Salad',
    'Hearty nashi pear and quail stew, slow-cooked with green cardamom and brussels sprouts for a comforting, flavorful meal.',
    false,
    2,
    3
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
        1,
        1
        ),(
        2,
        2
        ),(
        2,
        2
        ),(
        1,
        2
        ),(
        3,
        1
        ),(
        2,
        2
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
    
