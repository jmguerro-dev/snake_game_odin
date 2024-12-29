package snake_game_odin

import "core:fmt"
import rl "vendor:raylib"

WINDOW_SIZE :: 1000

main :: proc() {
	fmt.println("Hellope")

	rl.InitWindow(WINDOW_SIZE, WINDOW_SIZE, "Window")

	//Game is a loop of constant frames     
	for !rl.WindowShouldClose() {

		//Creamos
		rl.BeginDrawing()

		rl.ClearBackground({76, 35, 83, 255})

		//Eliminamos
		rl.EndDrawing()
	}


    rl.CloseWindow()


}
