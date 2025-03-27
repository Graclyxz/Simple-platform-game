extends Node

var score = 0
@onready var score_label_1: Label = $ScoreLabel1
@onready var score_label_2: Label = $ScoreLabel2

func add_points():
	score += 1
	print("Score: ", score)
	score_label_1.text = "You Collected: " + str(score) + " coins"
	score_label_2.text = "You Collected: " + str(score) + " coins"
