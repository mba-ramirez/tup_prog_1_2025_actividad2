Algoritmo notascondicion
	definir condicion,n1,n2,n3,prom como entero;
	Escribir "Ingrese la condicion necesaria para promocionar";
	Leer condicion;
	Escribir "Ingrese las 3 notas a evaluar";
	Leer n1;
	Leer n2;
	Leer n3;
	prom = trunc((n1+n2+n3)/3);
	Si prom>=condicion Entonces
		Escribir "El alumno promociono, promedio ",prom;
	SiNo
		Escribir "Rinde Final";
	FinSi
FinAlgoritmo
