# -*- coding: utf-8 -*-

"""
Calculadora noob
Autor: Piter
Função: Calcular (soma, subtração, multiplicação e divisão )

"""

print("___ Calculadora Noob v2.0 ____")

print("para especificar a operação desejada digite: + para adição; - para subtração; * para multiplicação; / para divisão")

n1 = input("digite o primeiro número: ")

n1 = float(n1)

op = input("especifique a operação: ")

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

loop = input("deseja fazer outra operação? (s/n): ")

if loop == "s":
	print("para especificar a operação desejada digite: + para adição; - para subtração; * para multiplicação; / para divisão")

	n1 = input("digite o primeiro número: ")
	
	n1 = float(n1)
	
	op = input("especifique a operação: ")
	
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
	
	loop = input("deseja fazer outra operação? (s/n): ")

# else:
	# op = input("caractér inválido, insira um operador válido: ")