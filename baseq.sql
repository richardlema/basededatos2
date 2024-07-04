Create database if not exists laboratorio_db;

use laboratorio_db;

Create table empelados(
    id Int AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(50),
    departamento_id Int,
    salario decimal(10,2)
);
Create table departamento (
    id Int AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(50)
);

insert to empelados( nombre,departamento,salario)values
    ("richard",25,100.0),
    ("eduardo",25,100.0),
    ("kevin",25,100.0);

insert to empelados( nombre)values
    ("oficina1 "),
    ("ofina2"),
    ("departamento1");