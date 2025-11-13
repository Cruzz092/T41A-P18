--Insertar al menos 3 productos con diferentes etiquetas
INSERT INTO productos(nombre,etiquetas)
VALUES ('Computadora',ARRAY['Tecnlogia','Hogar']),
       ('Celular',ARRAY['Tecnlogia','Personal']),
       ('Cama',ARRAY['Hogar','Personal']);
