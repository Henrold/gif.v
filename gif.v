import os

fn main() {
	// item to search for
	search_term := os.args[1]
	// command to execute with os.system 
	exec_command := "curl gif.xyzzy.run/${search_term}"

	// execute the command
	os.system(exec_command)
}