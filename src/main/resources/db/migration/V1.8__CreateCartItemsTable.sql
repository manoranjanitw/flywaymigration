create table cart_items (id int, carts_id int, products_id int, quantity int,
        primary key(id),
        constraint f_key_carts
                foreign key(carts_id)
             references carts(id),
        constraint f_key_products
                foreign key(products_id)
              references products(id)

);