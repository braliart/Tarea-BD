select * from products p limit 10;

--1. Qu� contactos de proveedores tienen la posic�n de sales representative?

select * from suppliers s where contact_title = 'Sales Representative';

--2. qu� contactos de proveedores no son marketing managers

select * from suppliers s where contact_title != 'Marketing Managers';

--3. Cu�les �rdenes no vienen de clientes en Estados Unidos?

select o.order_id from orders o, customers c where o.customer_id = c.customer_id and c.country != 'Estados Unidos';

--4. Qu� productos de los que transportamos son quesos?

select * from products p where p.product_name like 'Queso';

--5. Qu� prdenes van a B�lgica o Francia?

select * from orders o where o.ship_country = 'France' or o.ship_country = 'Belgium';

--6. Qu� ordenes no van a LATAM?

select * from orders o where o.ship_country in ('Venezuela','Mexico DF','Brazil','Argentina'); --La idea es poner todos los pa�ses de LATAM en el not insert 

--7.Qu� �rdenes no van a LATAM?

select * from orders o where o.ship_country not in ('Venezuela','Mexico DF','Brazil','Argentina'); --La idea es poner todos los pa�ses de LATAM en el not insert

--8. Nombres y apellidos en un mismo regstro

 select concat(e.first_name,e.last_name) from employees e ;

--9. Cu�nta lana tenemos en inventario?

(select sum(p.unit_price) from products p where p.units_in_stock >0) ;

--10 cu�ntos clientes tenemos en cada pa�s?

select count(*) from customers c group by c.country ;
