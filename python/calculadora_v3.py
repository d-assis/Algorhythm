# -*- coding: utf-8 -*-

"""
Calculadora noob
Autor: Piter
Função: Calcular (soma, subtração, multiplicação e divisão )

"""

print("___ Calculadora Noob v3.0 ____")

loop = True

while loop == True:

	n1 = input("digite o primeiro número: ")
	
	n1 = float(n1)
	
	op = input("especifique a operação (+ - * /): ")
	
	n2 = input("digite o segundo número: ")
	
	n2 = float(n2)
	
	if op == "+":
		r = n1 + n2
		print("O resultado da operação é: ")
		print(r)
	
	if op == "-":
		r = n1 - n2
		print("O resultado da operação é: ")
		print(r)
	
	if op == "/":
		r = n1 / n2
		print("O resultado da operação é: ")
		print(r)
	
	if op == "*":
		r = n1 * n2
		print("O resultado da operação é: ")
		print(r)

	sair = input("deseja sair? (s/n): ")

	if sair == "s":
		loop = False


