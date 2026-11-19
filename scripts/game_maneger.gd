extends Node

var coins = 0
@onready var scorelabel: Label = $scorelabel

func add_score():
	coins += 1
	scorelabel.text = "You got " + str(coins) + " coins"
