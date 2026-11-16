package lupinho

import "core:fmt"
import "core:os"

print_help :: proc() {
	// TODO: print help
}

main :: proc() -> int {
	// no arguments provided
	if len(os.args) <= 1 {
		print_help()
		return 0
	}
	return 0
}
