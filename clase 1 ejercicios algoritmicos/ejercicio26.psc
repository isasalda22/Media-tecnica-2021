Algoritmo ejercicio26
	definir horas_trabjadas,dias_trabajados, horas_perdidadas, pago_horas_extras como real
	escribir "ingresa las horas trabajadas"
	leer horas_trabajadas
	escribir "ingresa los dias trabajados"
	leer dias_trabajados
	escribir "ingresa las horas perdidad"
	leer horas_perdidas
	pago_horas_extras = (horas_trabajadas - 40+dias_trabajados) / (horas_perdidas +3)* 25
	
	escribir "el pago por horas extras es", pago_horas_extras
	
FinAlgoritmo
