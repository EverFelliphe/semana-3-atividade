extends Node2D

var lista1 = []
var text_user
var user_list = []
var add_list
func _process(delta):
	text_user = $LineEdit.text
	add_list = float($lista_user.text) 

func _on_show_list_pressed():
	lista1 = [1 , 3 ,2 , 7]
	$Label.text = str(lista1)
	lista1 = []


func _on_show_text_pressed():
	$Label.text = "méson pion"


func _on_add_pressed():
	lista1.push_back(add_list)
	$lista_user.clear()


func _on_my_value_pressed():
	$Label.text = text_user
	$LineEdit.clear()
	text_user = ""

func _on_add2_pressed():
	$Label.text = str(lista1)


func _on_clear_pressed():
	$Label.text = ""
