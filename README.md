# FiveM Server Rules Command Script

This script provides a simple UI that displays the server rules when a player uses a customizable command. The UI is designed to be lightweight and easy to configure, allowing server admins to quickly adapt it to their needs.

## Features
- **Customizable Command**: The command to open the server rules can be easily set in the `config.lua` file. You can choose any command you want (e.g., `/rules`, `/regels`, or any other name).
- **Easy-to-Edit Rules**: The server rules themselves can be easily updated in the `ui.html` file.
- **Responsive UI**: The script includes a clean and modern user interface that works well with various screen sizes.
- **Simple Controls**: The rules window can be closed by clicking the "Close" button or pressing `ESC` or `Backspace` for quick exit.

## How to Use
1. Clone or download this repository to your server's resources folder.
2. Add the resource to your `server.cfg`:
   ```
   ensure rules
   ```
3. In the `config.lua` file, set your preferred command:
   ```lua
   Config.Command = 'rules'  -- Set your preferred command
   ```
4. Edit the server rules in the `html/ui.html` file to match your server's requirements.
