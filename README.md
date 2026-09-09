# wttg3-guaranteed-jackpot-mod/wttg3-gjm
# Welcome To The Game 3 Guaranteed Jackpot Mod
**A mod for a guaranteed 100% win chance in Merramun slot machine. Adapted for experimental UE4SS 3.0.1 and Unreal Engine 5.6**
<img width="541" height="661" alt="image" src="https://github.com/user-attachments/assets/65b372aa-b8e3-4c2e-994c-4c44548881c1" />
<img width="537" height="657" alt="Screenshot_2" src="https://github.com/user-attachments/assets/b22a7fd7-1b7b-4495-bdd0-ad1c11948255" />


## Installation
1. Download the [mod archive](https://github.com/shomped/wttg3-gjm/releases/tag/v1.0.0)
2. Extract the archive to wherever you want
3. Copy the contents of `guaranteedJackpot`(`ue4ss` and `dwmapi.dll`) and paste them into `\Welcome to the Game III\WTTGSD\Binaries\Win64\`
4. The mod works **automatically**. If you're not sure if it does, just press F2 in-game to force its activation manually.
5. Play the game and enjoy your guaranteed jackpots!

## Troubleshooting
**This is a fun work, so troubles may occur at any point.**

If the mod stops working at any point(including in-game computer power outages/hacks), you should try forcing its activation by pressing F2 before each spin.

If the mod stops working after you've died, go to the main menu and load back into the game.

If it doesn't help, restart the game. 

If the mod doesn't work at all from the first launch, check the game version and the location of your files. Try debugging (more about it down below)

## Debugging

To try and debug it, go to the `ue4ss` folder, open `UE4SS-settings.ini`, find [Debug] and set `ConsoleEnabled`,`GuiConsoleEnabled` and `GuiConsoleVisible` to 1.
Then, open the game again and wait for the game to load. Wait for `Starting Lua mod 'GuaranteedJackpot'` and see if there are any errors. 

If it's a mod problem, leave an issue and paste that error.

### Credits
* This mod uses [UE4SS](https://github.com/UE4SS-RE/RE-UE4SS). 
* The full license text for UE4SS can be found in the included `LICENSE` file within the UE4SS directory.
