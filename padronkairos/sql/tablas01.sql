CREATE TABLE kProductos(
	  id	integer primary key not null
	, descripcion varchar(40)
	, labProductor_id	integer default 0
	, labComercializador_id	integer default 0
	, refOrigen	char(1)
	, refPsicofarmaco char(1)
	, refVenta char(1)
	, refEstupefaciente char(1)
	, refEstado	char(1)
);

CREATE TABLE kAccTerapeuticas(
	  id integer primary key not null
	, descripcion varchar(45)
	, refEstado char(1)
);

CREATE TABLE kAccTerapeuticasProd (
	  accTerapeutica integer default 0
	, producto_id	integer default 0
	, especificacion varchar(6)
	, viaAdministracion varchar(6)
	, medio varchar(6)
	, importancia integer default 0
);

CREATE TABLE kDrogas (
	  id integer primary key not null
	, descripcion varchar(45)
	, refEstado char (1)
);

CREATE TABLE kDrogasProductos (
	  droga_id integer default 0
	, producto_id integer default 0
	, especificacion varchar(6)
	, viaAdministracion varchar(6)
	, importancia integer default 0
);

CREATE TABLE kIOMAPrecios (
	  producto_id integer default 0
	, presentacion_id integer default 0
	, precio float default 0
);

CREATE TABLE kLaboratorios (
	  id integer primary key not null
	, descripcion varchar(15)
	, razonSocial varchar (50)
	, estado char(1)
);

CREATE TABLE kPamiPrecios (
	  producto_id integer default 0
	, presentacion_id integer default 0
	, precio float default 0
);

CREATE TABLE kPresentacionesPrecio (
	  producto_id integer default 0
	, presentacion_id integer default 0
	, precioPublico float default 0
	, fechaVigencia date
);

CREATE TABLE kPresentaciones (
	  producto_id integer default 0
	, presentacion_id integer default 0
	, descripcion varchar(60)
	, codigoPami char(1)
	, codigoTroquel varchar(9)
	, codigoIOMA char(1)
	, codigoSIFAR char(1)
	, especificacion varchar(6)
	, viaAdministracion varchar(6)
	, medio varchar(6)
	, usoNormalizado char(1)
	, codigoBarras varchar(14)
	, estado char(1)
	, esCanasta char(1)
);
