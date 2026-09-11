# wttg3-guaranteed-jackpot-mod/wttg3-gjm
# Welcome To The Game 3 Guaranteed Jackpot Mod
**A mod for a guaranteed 100% win chance in Merramun slot machine. Adapted for experimental UE4SS 3.0.1 and Unreal Engine 5.6**
<img width="541" height="661" alt="image" src="https://github.com/user-attachments/assets/65b372aa-b8e3-4c2e-994c-4c44548881c1" />
<img width="537" height="657" alt="Screenshot_2" src="https://github.com/user-attachments/assets/b22a7fd7-1b7b-4495-bdd0-ad1c11948255" />


## Installation
1. Download the [mod archive](https://github.com/shomped/wttg3-gjm/releases/tag/v1.0.0)
2. Extract the files.
3. Copy the contents of `guaranteedJackpot` folder (which include the `ue4ss` folder and the `dwmapi.dll`) and paste them into your game directory at `\Welcome to the Game III\WTTGSD\Binaries\Win64\`
4. Launch the game and open Merramun app. The mod should run automatically, but you can press F2 to manually force its activation if it stops working.
5. You will now hit the x1000 jackpot each time you spin. 
5.1 If for some reason you didn't hit the jackpot, keep spinning while pressing F2 before each spin. I recommend betting 1 YoLoYen to minimize risk.

## Troubleshooting
**This is a hobby project, so you may face some issues. To resolve them, try this:**

1. **Press F2:** If the mod stops working at any point (including after in-game computer power outages or hacks), force its activation by pressing **F2** before each spin.
2. **Reload your save:** If the mod stops working after you die, go back to the main menu and load back into the game.
3. **Restart the game:** If reloading doesn't help, completely restart the game.
4. **Check files and version:** If the mod doesn't work at all from the first launch, verify your game version and file locations.
5. **Try debugging:** If none of the steps above work, follow the debugging guide below.

## Debugging

To try and debug it, go to the `ue4ss` folder, open `UE4SS-settings.ini`, find [Debug] and set `ConsoleEnabled`, `GuiConsoleEnabled` and `GuiConsoleVisible` to 1.
Then, open the game again and wait for the game to load. Wait for the `Starting Lua mod 'GuaranteedJackpot'` line and see if there are any errors. 

If there are lua scripting errors, create an issue, copy and paste the error text.

### Credits
* This mod uses [UE4SS](https://github.com/UE4SS-RE/RE-UE4SS). UE4SS is a very helpful tool.
* The full license text for UE4SS can be found in the included `LICENSE` file within the UE4SS directory.
