extends Node2D

var lista1 = []
var text_user
var user_list = []
var add_list
func _process(delta): # atualiza as variaveis mais importantes para pegar o que o usuario escrever
	text_user = $LineEdit.text  
	add_list = float($lista_user.text) 

func _on_show_list_pressed(): #ao clicar mostra a lista padrão e deixa ela vazia após definir o texto da label como a lista padrão
	lista1 = [1 , 3 ,2 , 7]
	$Label.text = str(lista1)
	lista1 = []


func _on_show_text_pressed(): # ao clicar altera a label para o texto padrão
	$Label.text = "méson pion"


func _on_add_pressed(): # ao clicar adiciona o que o usuario escrever na lista
	lista1.push_back(add_list)
	$lista_user.clear()


func _on_my_value_pressed(): #ao clicar mostra o valor que o usuario escreveu
	$Label.text = text_user
	$LineEdit.clear()
	text_user = ""

func _on_add2_pressed(): # mostra a lista que o usuario criou
	$Label.text = str(lista1)


func _on_clear_pressed(): # limpa o texto da label
	$Label.text = ""
