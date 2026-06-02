 //El algoritmo debe calcular de forma lineal los litros totales necesarios, 
	//el gasto en dinero de ese combustible, sumarle los peajes y, finalmente, calcular y mostrar en pantalla
	//el monto exacto que debe aportar cada alumno para cubrir los gastos por partes iguales.
	Definir distancia_total, consumo_litros, precio_litro, costopeaje, alumnos, litros_necesarios, costolitros, peaje, total Como Real;
	Escribir "Ingrese la distancia total en kilometros:";
	Leer distancia_total;
	Escribir "Ingrese los litros de combustible que gasta cada 100 kilometros:";
	Leer consumo_litros;
	Escribir "Ingrese el precio del litro:";
	Leer precio_litro;
	Escribir "Ingrese el costo total de los peajes:";
	Leer costopeaje;
	Escribir "Ingrese el numero de alumnos:";
	Leer alumnos;
	litros_necesarios= distancia_total*consumo_litros;
	Escribir "Los litros totales necesarios son:", litros_necesarios;
	costolitros= litros_necesarios*precio_litro;
	peaje= costolitros*costopeaje;
	Escribir "En el combustible mas el peaje en total se van a gastar:", costolitros, peaje;
	total= (litros_necesarios+costolitros*peaje) / alumnos;
	Escribir "Cada alumno debe poner: $", total;
	
