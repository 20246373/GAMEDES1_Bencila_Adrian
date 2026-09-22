extends CharacterBody2D

var health = 100
var player_name = "Dahyun"
var level = 1

func _ready():
	print(player_name, " Has arrived the scene ", health, "HP.")

func take_damage(amount):
	health -= amount
	print("Health is now: ", health)

func level_up():
	level += 1
	health = 100
	print(player_name, " leveled up to level ", level, "!")
