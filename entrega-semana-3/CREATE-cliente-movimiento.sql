USE estudiante_luissolier;

CREATE TABLE Cliente (
ID_Cliente_DWH INT,
ID_Cliente_T INT,
Nombre VARCHAR(20),
ClienteFactura VARCHAR(20),
ID_ClienteEntrega_DWH INT,
LimiteCredito FLOAT,
FechaAperturaCuenta DATE,
DiasPago INT,
NombreGrupoCompra VARCHAR(20),
NombreCategoria VARCHAR(20),
PRIMARY KEY(ID_Cliente_DWH));

CREATE TABLE Hecho_Movimiento (
ID_Fecha VARCHAR(20),
ID_Producto_DWH INT,
ID_Proveedor_DWH INT,
ID_Tipo_transaccion_DWH INT,
Cantidad INT,
PRIMARY KEY(ID_Fecha, ID_Producto_DWH, ID_Proveedor_DWH, ID_Tipo_transaccion_DWH));