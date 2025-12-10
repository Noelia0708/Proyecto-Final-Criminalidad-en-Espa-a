# 🔍 Análisis de la Criminalidad en España  
### Proyecto Final del Bootcamp de Data Analytics – Ironhack  
**Autora:** *Noelia Martín*

---

## 📌 Descripción del Proyecto

Este repositorio contiene mi proyecto final del bootcamp de Data Analytics de Ironhack, centrado en el **análisis de la criminalidad en España**.  
El objetivo es **extraer, limpiar, tratar, modelar y visualizar datos oficiales**, generando una visión clara y estructurada de la evolución delictiva en el país.

---

## 📁 Estructura del Repositorio

Proyecto-Criminalidad-España  
│  
├── **proyecto.ipynb**  
│   Notebook principal con:  
│   - Limpieza de datos  
│   - EDA  
│   - Creación de datasets tratados  
│   - Visualizaciones  
│  
├── **CSVs sin tratar/**  
│   Datasets originales históricos.  
│   - Datos tal cual fueron descargados, sin limpieza.  
│  
├── **CSVs SQL/**  
│   *Aquí se encuentran los CSVs tratados*, listos para cargar en SQL.  
│   **Transformaciones realizadas sobre los datos:**  
│   - Normalización y estandarización de nombres de columnas  
│   - Conversión de tipos (fechas, numéricos, strings)  
│   - Limpieza de registros duplicados y nulos  
│   - Separación de columnas complejas en múltiples campos  
│   - Creación de llaves primarias y llaves externas  
│   - División de tablas para modelo relacional (hechos y dimensiones)  
│   - Homogeneización de categorías delictivas  
│   - Agregaciones necesarias para integrarlas en Tableau  
│  
├── **SQL/**  
│   - **diagrama.sql** → Modelo relacional  
│   - **SQLcriminalidad** → Scripts de creación e inserción  
│  
└── **Tableau Trabajo Final/**  
    Dashboard final interactivo construido a partir de la fuente SQL.

---

## 🛠️ Tecnologías Utilizadas

- **Python** (Pandas, NumPy, Matplotlib, Seaborn)  
- **Jupyter Notebook**  
- **SQL** (modelado relacional y normalización)  
- **Tableau** (visualización final del proyecto)  
- **CSV** como formato base de ingesta y exportación  

---

## 📈 Dashboard en Tableau

El dashboard incluye análisis de:

- Evolución temporal de los principales delitos  
- Comparación entre comunidades autónomas y provincias  
- Cambios estacionales y tendencias  
- Peso de cada tipo de delito  
- Insights destacados extraídos del análisis  


---

## 🧹 Proceso de Trabajo

1. **Obtención de datos** desde fuentes oficiales.  
2. **Limpieza y estandarización** en Python.  
3. **Tratamiento y normalización**, creando datasets adecuados para SQL.  
4. **Construcción del modelo relacional** y carga de datos.  
5. **EDA y visualizaciones intermedias** en Python.  
6. **Dashboard final en Tableau**.  

---

## 🏁 Conclusiones

Este proyecto ofrece una visión sólida y analítica de la criminalidad en España, permitiendo detectar patrones, comprender tendencias y visualizar la evolución del crimen a lo largo del tiempo mediante un enfoque técnico y profesional.

---

## 📬 Contacto
noeliamin2017@gmail.com

**Noelia Martín**  
Proyecto final – Bootcamp Data Analytics – Ironhack  

---

✨ *Gracias por visitar este repositorio. ¡Ha sido un proyecto increíble de realizar!*
