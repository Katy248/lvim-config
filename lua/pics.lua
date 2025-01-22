return function()
	local wall_min = {
		"________________________________________________",
		"|___|___|___|___|___|___|___|___|___|___|___|___|",
		"|_|___|___|___|___|___|___|___|___|___|___|___|_|",
		"|___|___|___|___|___|___|___|___|___|___|___|___|",
		"|_|___|___|___|___|___|___|___|___|___|___|___|_|",
		"|___|___|___|___|___|___|___|___|___|___|___|___|",
		"|_|___|___|___|___|___|___|___|___|Pink Floyd_|_|",
		"|___|___|___|___|___|___|___|___|___|_The Wall__| ",
	}

	local wall = {
		" ___________________________________________________________________",
		"| |       |       |       |       |       |       |       |       | |",
		"|_|_______|_______|______ '__  ___|_______|_______|_______|_______|_|",
		"|     |       |       |   |  )      /         |       |       |     |",
		"|_____|_______|_______|__ |,' , .  | | _ , ___|_______|_______|_____|",
		"| |       |       |      ,|   | |\\ | | ,' |       |       |       | |",
		"|_|_______|_______|____ ' | _ | | \\| |'\\ _|_______|_______|_______|_|",
		"|     |       |       |   \\  _' '  ` |  \\     |       |       |     |",
		"|_____|_______|_______|_  ,-'_ _____ | _______|_______|_______|_____|",
		"| |       |       |   ,-'|  _     |       |       |       |       | |",
		"|_|_______|_______|__  ,-|-' |  ,-. \\ /_.--. _____|_______|_______|_|",
		"|     |       |          |   |  | |  V  |   ) |       |       |     |",
		"|_____|_______|_______|_ | _ |-'`-'  |  | ,' _|_______|_______|_____|",
		"| |       |       |      |        |  '  ;'        |       |       | |",
		"|_|_______|_______|______\"|_____  _,- o'__|_______|_______|_______|_|",
		"|     |       |       |       _,-'    .       |       |       |     |",
		"|_____|_______|_______|_ _,--'\\      _,-'_____|_______|_______|_____|",
		"| |       |       |     '     ||_||-' _   |       |       |       | |",
		"|_|_______|_______|_______|__ || ||,-'  __|_______|_______|_______|_|",
		"|     |       |       |       |  ||_,-'       |       |       |     |",
		"|_____|_______|______.|_______.__  ___|_______|_______|_______|_____|",
		"| |       |       |   \\    |     /        |       |       |       | |",
		"|_|_______|_______|___ \\ __|___ /,  _ |   | ______|_______|_______|_|",
		"|     |       |       | \\      // \\   |   |   |       |       |     |",
		"|_____|_______|_______|_ \\ /\\ //--'\\  |   | __|_______|_______|_____|",
		"| |       |       |       '  V/    |  |-' |__,    |       |       | |",
		"|_|_______|_______|_______|_______ _______'_______|_______|_______|_|",
		"|     |       |       |       |       |       |       |       |     |",
		"|_____|_______|_______|_______|_______|_______|_______|_______|_____|",
		"|_jrei____|_______|_______|_______|_______|_______|_______|_______|_|",
	}

	local amogus = {
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡄⠔⠐⠀⠂⠐⠀⠂⠂⠄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠐⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⡀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠨⢆⠀⠀⠥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡅⠀⠐⠀⠄⠠⠀⠄⠤⠄⣀⡀⠀⠀⠀⠀⠀⠀⠈⢂⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠁⠄⠀⠅⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠂⠑⠉⠁⠉⠈⠀⠀⠀⠀⠀⠀⠀⠡⡀⠀⠀⠀⠀⠀⠀⢅⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠠⢣⣧⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⢀⠠⡀⠔⡨⠄⡇⡧⠤⠤⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠒⠃⠁⠁⠀⢀⠊⠉⡂⠀⠀⠈⠠⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠂⠄⢀⠀⡀⢀⠀⡀⡀⠀⡀⡀⠄⠐⠁⠀⠀⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠅⠀⠀⠈⡧⡀⠀⠀⡈⡰⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀⢁⠄⠊⠀⠀⠁⠄⡀⠀⠀⠀⠀⠨⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠅⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⢐⠀⠀⡀⠆⠁⠀⠀⠀⠀⠀⠀⠐⠠⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡃⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠡⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⢂⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⣨⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠅⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⢆⠀⡀⡀⡀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠔⠁⠀⠀⠀⠀⠈⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠂⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠝⠂⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡊⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⢸⣀⠀⠀⠀⠀⠀⠀⠀⡠⠇⡀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠁⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⢄⠀⠀⠀⠀⡠⠜⠀⠀⠁⠁⠁⠁⠁⠁⠀⠀⠑⢄⣀⡠⠤⠄⠤⠤⠊⠀⠀⠀⠀⠀⠀⠀⠀",
		"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
	}

	lvim.builtin.alpha.dashboard.section.header.val = wall_min
end
