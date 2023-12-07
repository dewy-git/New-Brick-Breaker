extends CanvasLayer

class_name UI

@onready var lifes_label = %LifesLabel
@onready var game_lost_container = $GameLostContainer
@onready var level_won_container = $LevelWonContainer

# var audios
@onready var music = $"../MusicPack/Music"
@onready var fail_audio = $"../MusicPack/FailAudio"
@onready var win_audio = $"../MusicPack/WinAudio"

func set_lifes(lifes: int):
	lifes_label.text = "Lifes: %d" % lifes

func game_over():
	game_lost_container.show()
	music.stop()
	fail_audio.play()

func _on_game_lost_button_pressed():
	get_tree().reload_current_scene()

func on_level_won():
	level_won_container.show()
	music.stop()
	win_audio.play()

func _on_level_won_button_pressed():
	LevelDefinitions.current_level += 1
	get_tree().reload_current_scene()
