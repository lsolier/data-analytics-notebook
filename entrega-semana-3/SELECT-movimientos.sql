USE estudiante_luissolier;

SELECT
	productos.Nombre AS producto,
    productos.Marca AS marca,
    productos.Color AS color,
    movimientos.Cantidad AS cantidad,
    clientes.Nombre AS cliente,
    proveedores.Nombre AS proveedor,
    tipo_transacciones.Tipo AS tipo_transaccion
FROM
	Hecho_Movimiento AS movimientos,
	Producto AS productos,
    Cliente AS clientes,
    Proveedor AS proveedores,
    TipoTransaccion AS tipo_transacciones,
    Fecha AS fechas 
WHERE
	movimientos.ID_Producto_DWH = productos.ID_Producto_DWH
    AND movimientos.ID_Cliente_DWH = clientes.ID_Cliente_DWH
    AND movimientos.ID_Proveedor_DWH = proveedores.ID_Proveedor_DWH
    AND movimientos.ID_Tipo_transaccion_DWH = tipo_transacciones.ID_Tipo_transaccion_DWH
	AND movimientos.ID_Fecha = fechas.ID_Fecha
    AND fechas.Fecha BETWEEN '2022-01-01' AND '2022-03-01'
    AND tipo_transacciones.Tipo = 'Transaccion A'
    
