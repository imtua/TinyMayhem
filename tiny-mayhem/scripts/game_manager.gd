extends Node

var score = 0
@onready var score_label: RichTextLabel = $ScoreLabel

func addpoint():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
