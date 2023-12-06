# Mouse Position Automation Script

"I needed to delete all of my Twitter messages/spam, but Twitter doesn't offer a direct way to do this. To address this issue, I developed a mouse automation script that performs this task efficiently for me.
|his AppleScript automates mouse clicks at user-specified positions on the screen. It uses the `cliclick` command-line tool to move the cursor and perform mouse clicks.

## Prerequisites

- macOS operating system.
- `cliclick` installed and accessible at `/opt/homebrew/bin/cliclick`. You can install `cliclick` via Homebrew: `brew install cliclick`.

## Features

- Capture and store up to three mouse positions.
- Perform a series of mouse clicks at these positions.
- Specify the number of repetitions for the click sequence.
- Emergency stop feature using the Escape key.

## Usage

1. **Set Mouse Positions**: Run the script, and when prompted, move the mouse to a desired position and press 'p' to store it.
2. **Set Repetitions**: After setting all positions, enter the number of repetitions for the sequence (1-100).
3. **Execution**: The script will execute the click sequence for the specified number of repetitions.

## Script Breakdown

- `getMousePosition`: Captures the current mouse position using `cliclick`.
- `splitCoordinates`: Helper function to split the string into x and y coordinates.
- `getPositionDialog`: Displays a dialog instructing the user to move the mouse and press 'p'.
- `waitForPKeyPress`: Waits for the user to press 'p' to proceed.
- `main loop`: The script runs in a loop, capturing mouse positions and executing the click sequence.

## Interruption

- The script can be stopped at any time by pressing the Escape key.

## Error Handling

- The script includes basic error handling for invalid input and user interruption.

## License

This script is provided "as is", without warranty of any kind.

## Disclaimer

This script is for educational purposes. Please ensure its usage complies with all applicable laws and regulations.

---

For any queries or contributions, feel free to open an issue or a pull request.
