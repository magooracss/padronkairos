Gestión del Padrón de medicamentos K@iros
=========================================

ATENCIÓN
--------
Este proyecto simplemente maneja/muestra los datos proporcionados por la empresa K@iros respecto a precios y presentaciones de los medicamentos. El proyecto es libre, pero los datos no lo son y yo no tengo relación con la empresa que las mantiene.
Para más información sobre el acceso a bases de datos actualizadas: http://ar.kairosweb.com/

Breve descripción
------------------

La empresa que genera el padrón con los precios y presentaciones de los medicamentos (por lo menos los que se utilizan en Argentina) entrega en forma semanal en formato texto plano con posición fija la información respecto a medicamentos, presentaciones, laboratorios y precios. Este proyecto es un desarrollo que se desprende de un programa de auditoría y que puede llegar a serle útil a cualquier otro usuario que tenga contratadas las actualizaciones de K@iros.


El programa está realizado en Lazarus (freePascal) y la importación de los datos la realizo a una base de datos sqLite 3. La estructura de la base de datos está realizada en base a la estructura que entrega la empresa con los datos y con cada importación se borra todo. Así que en principio no se puede usar tablas que apunten a las claves primarias de la base de datos sin correr riesgo de perder el vínculo en cada actualización. 

Autor
-----

Cualquier duda o consulta: 

Carlos Enrique Rodriguez (Magoo)
lw4dbf@gmail.com 











