class_name AK

class EVENTS:

	const MUSIC = 3991942870 
	const MUSIC_2D = 1939884427 
	const FOOTSTEPS = 2385628198 
	const SYNTH_ONE_TEST = 2343727715 
	const EXTERNAL_SOURCE_EVENT = 1014047073 
	const PLAY_CHIMES_WITH_MARKER = 3900723121 
	const MUSIC_LONG_ATT = 1272633243 
	const GEOMETRYDEMO = 2626652388 
	const CONVOLUTION = 3260090173 
	const SOUNDSEED_WIND = 623594218 
	const SOUNDSEED_GRAIN = 3404211905 
	const SOUNDSEED_IMPACT = 480515238 
	const MOTION_AUX = 2297584640 
	const MOTION_SOURCE = 2209794929 
	const REFLECT = 243379636 

	const _dict = { 
	 "MUSIC": MUSIC,
	 "MUSIC 2D": MUSIC_2D,
	 "FOOTSTEPS": FOOTSTEPS,
	 "SYNTH ONE TEST": SYNTH_ONE_TEST,
	 "EXTERNAL SOURCE EVENT": EXTERNAL_SOURCE_EVENT,
	 "PLAY CHIMES WITH MARKER": PLAY_CHIMES_WITH_MARKER,
	 "MUSIC LONG ATT": MUSIC_LONG_ATT,
	 "GEOMETRYDEMO": GEOMETRYDEMO,
	 "CONVOLUTION": CONVOLUTION,
	 "SOUNDSEED WIND": SOUNDSEED_WIND,
	 "SOUNDSEED GRAIN": SOUNDSEED_GRAIN,
	 "SOUNDSEED IMPACT": SOUNDSEED_IMPACT,
	 "MOTION AUX": MOTION_AUX,
	 "MOTION SOURCE": MOTION_SOURCE,
	 "REFLECT": REFLECT
	} 

class STATES:

	class MUSICSTATE:
		const GROUP = 1021618141 

		class STATE:
			const NONE = 748895195 
			const CALM = 3753286132 
			const INTENSE = 4223512837 

	class EXAMPLESTATE:
		const GROUP = 2727507960 

		class STATE:
			const ONE = 1064933119 
			const TWO = 678209053 
			const NONE = 748895195 

	const _dict = { 
		"MUSICSTATE": {
			"GROUP": 1021618141,
			"STATE": {
				"NONE": 748895195,
				"CALM": 3753286132,
				"INTENSE": 4223512837,
			} 
		}, 
		"EXAMPLESTATE": {
			"GROUP": 2727507960,
			"STATE": {
				"ONE": 1064933119,
				"TWO": 678209053,
				"NONE": 748895195
			} 
		} 
	} 

class SWITCHES:

	class FOOTSTEPSSWITCH:
		const GROUP = 3586861854 

		class SWITCH:
			const GRAVEL = 2185786256 
			const GRASS = 4248645337 
			const WOOD = 2058049674 
			const WATER = 2654748154 

	const _dict = { 
		"FOOTSTEPSSWITCH": {
			"GROUP": 3586861854,
			"SWITCH": {
				"GRAVEL": 2185786256,
				"GRASS": 4248645337,
				"WOOD": 2058049674,
				"WATER": 2654748154
			} 
		} 
	} 

class GAME_PARAMETERS:

	const MUSICVOLUME = 2346531308 
	const ENEMIES = 2242381963 

	const _dict = { 
	 "MUSICVOLUME": MUSICVOLUME,
	 "ENEMIES": ENEMIES
	} 

class TRIGGERS:

	const MUSICTRIGGER = 1927797142 

	const _dict = { 
	 "MUSICTRIGGER": MUSICTRIGGER
	} 

class BANKS:

	const INIT = 1355168291 
	const TESTBANK = 3291379323 

	const _dict = { 
	 "INIT": INIT,
	 "TESTBANK": TESTBANK
	} 

class BUSSES:

	const MASTER_AUDIO_BUS = 3803692087 
	const MUSIC = 3991942870 
	const GEOMETRYBUS = 4209325213 
	const OBJECTBUS = 25206862 

	const _dict = { 
	 "MASTER AUDIO BUS": MASTER_AUDIO_BUS,
	 "MUSIC": MUSIC,
	 "GEOMETRYBUS": GEOMETRYBUS,
	 "OBJECTBUS": OBJECTBUS
	} 

class AUX_BUSSES:

	const ROOMVERB = 1572913279 
	const LARGEVERB = 2757439665 
	const SMALLVERB = 117523933 

	const _dict = { 
	 "ROOMVERB": ROOMVERB,
	 "LARGEVERB": LARGEVERB,
	 "SMALLVERB": SMALLVERB
	} 

class AUDIO_DEVICES:

	const SYSTEM = 3859886410 
	const NO_OUTPUT = 2317455096 

	const _dict = { 
	 "SYSTEM": SYSTEM,
	 "NO OUTPUT": NO_OUTPUT
	} 

class EXTERNAL_SOURCES:

	const EXTERNAL_SOURCE = 618371124 

	const _dict = { 
	 "EXTERNAL SOURCE": EXTERNAL_SOURCE
	} 

