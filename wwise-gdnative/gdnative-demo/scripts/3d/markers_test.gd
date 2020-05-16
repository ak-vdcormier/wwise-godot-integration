extends Node

export(AK.EVENTS._enum) var event = AK.EVENTS.PLAY_CHIMES_WITH_MARKER

func _ready():
	Wwise.connect("audio_marker", self, "_on_audio_marker")
	var registerResult = Wwise.register_game_obj(self, "Marker test")
	print("Registering Marker test: ", registerResult)
	
	Wwise.post_event_id_callback(event, AkUtils.AkCallbackType.AK_Marker, self)

func _on_audio_marker(params):
	print("Marker data: ", params)
