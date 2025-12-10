CREATE DATABASE PROYECTO;

USE PROYECTO;

ALTER TABLE ciberseguridad_sql
ADD PRIMARY KEY (Total_cibercriminalidad);

ALTER TABLE infracciones_sql
ADD PRIMARY KEY (Infracciones_Penales);

ALTER TABLE odio_sql
ADD PRIMARY KEY (Total_de_Delitos_de_Odio);

ALTER TABLE vg_sql
ADD PRIMARY KEY (ï»¿Fecha);

ALTER TABLE sqlfinal
ADD CONSTRAINT fk_sqlfinal_ciber
FOREIGN KEY (Total_cibercriminalidad)
REFERENCES ciberseguridad_sql(Total_cibercriminalidad);

ALTER TABLE sqlfinal
ADD CONSTRAINT fk_sqlfinal_infrac
FOREIGN KEY (Infracciones_Penales)
REFERENCES infracciones_sql(Infracciones_Penales);

ALTER TABLE sqlfinal
ADD CONSTRAINT fk_sqlfinal_odio
FOREIGN KEY (Total_de_Delitos_de_Odio)
REFERENCES odio_sql(Total_de_Delitos_de_Odio);

ALTER TABLE sqlfinal
ADD CONSTRAINT fk_sqlfinal_vg
FOREIGN KEY (ï»¿Fecha)
REFERENCES vg_sql(ï»¿Fecha);

