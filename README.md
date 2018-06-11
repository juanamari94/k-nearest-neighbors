# Implementación de KNN

El propósito de este notebook es una presentación sencilla pero un con un par de detalles técnicos como introducción al mundo de machine learning. Por una cuestión de tiempo y alcance se decidió por K Nearest Neighbors como introducción, además porque es sencillo de explicar y me parece una forma amena de comenzar.

## Librerías utilizadas

- scikit-learn para conseguir el dataset de dígitos manuscritos y para hacer el split, el resto está implementado manualmente.
- scipy como dependencia de scikit-learn.

## Requerimientos

- Jupyter Notebook / Jupyter Lab
- numpy y scikit-learn.
- Forma sencilla de instalar (con docker): `docker run -p 8888:8888 juanamari/knnenv:latest` -- hay que cambiar la IP de la URL que da Jupyter Lab por consola por localhost:8888
