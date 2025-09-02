[<img src="../img/home.webp" alt="Home" width="24" height="24">](../)

# Basics Scripts

This directory contains foundational Bash scripts demonstrating core scripting concepts for system administration tasks. Each script is designed to be simple, well-documented, and tested to ensure reliability. These scripts serve as a starting point for learning Bash and are part of my journey to master scripting for sysadmin roles.

## Scripts
- **`user-greeting.sh`**: Prompts for a user name and prints a greeting based on conditional logic (`if/elif/else`). Techniques: User input (`read`), conditionals.
- **`for-loop.sh`**: Iterates over numbers 1-5 to demonstrate `for` loop usage. Techniques: Loops, variables.
- **`while-loop.sh`**: Counts down from 5 using a `while` loop. Techniques: Loops, arithmetic, conditionals.

## Testing
All scripts are tested using [Bats (Bash Automated Testing System)](https://github.com/bats-core/bats-core). Tests are located in `tests/basics/` and verify script behavior for various inputs and scenarios.

- **Input Handling**: For scripts using `read` (e.g., `user-greeting.sh`), tests simulate user input with `<<< "input"`. Example: `run bash user-greeting.sh <<< "Kalhara"` tests the greeting for "Kalhara".
- **Argument Passing**: For scripts accepting arguments, tests pass them directly: `run bash script.sh arg1`. Each test uses `$BATS_TEST_DIRNAME` for reliable paths.
- **Test Structure**: Each `.bats` file contains multiple `@test` blocks, one per scenario (e.g., different inputs for `if` branches). Assertions check exit codes (`$status`) and output (`${lines[0]}` for single-line outputs).

Run tests locally:
```bash
./test/libs/bats-core/bin/bats tests/basics/
```

## Code Quality
Scripts adhere to best practices and are verified with [ShellCheck](https://www.shellcheck.net/) to ensure robustness:
- **Shebangs**: All scripts include `#!/bin/bash` for compatibility and to satisfy ShellCheck (SC2148).
- **Quoted Variables**: Variables are quoted (e.g., `"$var"`) to prevent splitting/globbing issues (SC2086). This ensures scripts handle spaces, empty inputs, or special characters safely.
- **Comments**: Each script includes a header explaining its purpose and inline comments for clarity.

## Usage
To run a script:
```bash
chmod +x basics/user-greeting.sh
./basics/user-greeting.sh
```

This directory will grow as I learn more Bash concepts, with all additions tested and linted for quality.