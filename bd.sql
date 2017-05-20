-- ORDEN PARA LLENAR LAS TABLAS
-- proveedores
  -- producto
    --compras

    INSERT INTO `proveedores`(`nombre`, `empresa`, `direccion`,
  `telefono`, `correo`, `nit`) VALUES
  ('Juan Mendez', 'Distribuidora Mendez', 'Quetzaltenango', '78906543',
  'ventas@mendez.com', '89765-8');

  INSERT INTO proveedores(`nombre`, `empresa`, `direccion`,
`telefono`, `correo`, `nit`) VALUES
('Pedro Perez', 'Aluminios PP', 'Totonicapan', '87437890',
'PPerez@gmail.com', '764432-3');

select * from proveedores;

INSERT INTO producto (`codigo`, `nombre`,
`descripcion`, `existencia`, `precio`, `proveedores_idproveedores`)
VALUES ('lam-3', 'Lamina', 'Lamina Calibre 3',23, 19.50, 1);

INSERT INTO producto (`codigo`, `nombre`,`descripcion`, `existencia`, `precio`,
`proveedores_idproveedores`) VALUES ('hierro-1', 'Hierro Original',
'Hierro Original 1"',90, 20, 2);


SELECT pr.codigo, pr.nombre, pr.descripcion, pr.precio, pro.empresa
FROM producto pr
LEFT JOIN proveedores pro ON pro.idproveedores = pr.proveedores_idproveedores;




--tipo venta
  --venta
    --comprobante

--tipo user
  --users
    --sesion

--cliente
  --comprobante


  INSERT INTO `proveedores`(`nombre`, `empresa`, `direccion`,
`telefono`, `correo`, `nit`) VALUES
('Juan Mendez', 'Distribuidora Mendez', 'Quetzaltenango', '78906543',
'ventas@mendez.com', '89765-8');
