return {
	default = {
		font_height = 20,
		spacing = 1, -- pixels between letters
		scale = 1, -- scale of character
		waving = false, -- if true - do waving by sinus
		color = "#f5e3bc",
		speed = 0.025,
		appear = 0.05,
		shaking = 0, -- shaking power. Set to 0 to disable
		sound = "letter",
		can_skip = true,
		shake_on_write = 0 -- when letter appear, shake dialogue screen
	},

	shake = {
		color = "#f22222",
		speed = 0.1,
		appear = 0,
		shake_on_write = 4,
		sound = "shake_sound"
	},

	slow_appear = {
		speed = 0.2,
		appear = 0.2,
		color = "#6499E9",
		sound = "heavy_letter"
	},

	define_style = {
		speed = 0.1,
		shake_on_write = 3,
		color = "#DA4576"
	},
}
