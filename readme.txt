║                   ______ _____ ________  ___                            ║
║                   |  _  |  _  |  _  |  \/  |                            ║
║    __  ____ ____  | | | | | | | | | | .  . |      __  ____  ___ __ __   ║
║   / _\(  _ (  __) | | | | | | | | | | |\/| | ___ / _\/ ___)/ __(  (  )  ║
║  /    \) __/) _)  | |/ /\ \_/ \ \_/ | |  | |(___/    \___ ( (__ )( )(   ║
║  \_/\_(__) (____) |___/  \___/ \___/\_|  |_/    \_/\_(____/\___(__(__)  ║
╚═════════════════════════════════════════════════════════════════════════╝

The ULTIMATE single-file portable DOOM! *Powered by the APE (αcτµαlly pδrταblε εxεcµταblε) format*

This project proudly based on DOOM-ASCII, a derivative of the renowned doomgeneric project.

What makes APE DOOM-ASCII unique is that it can run on several platforms given just a single executable!
Don't believe me? Give it a try after you compile it with the Cosmopolitan C compiler.

Also, you'll need a DOOM 1.9 WAD which has an md5 checksum of 1cd63c5ddff1bf8ce844237f580e9cf3. Trust me, you won't struggle finding this file.

|| COMPILATION ||
For the easy route to compilation, please use Cosmopolitan's cosmocc compiler (https://github.com/jart/cosmopolitan) as it does all of the bundling out of the box. But feel free to take a look at the build.sh file for an idea of how it works with various other compilers.

|| EXECUTION ||
Simply run ape_doom-ascii.com with the arguments `-iwad` followed by the path to your WAD file, and please use DOOM 1.9.

|| CONTROLS ||
Default keybindings are listed below.

|Action         |Default Keybind|
|---------------|---------------|
|UP             |ARROW UP       |
|DOWN           |ARROW DOWN     |
|LEFT           |ARROW LEFT     |
|RIGHT          |ARROW RIGHT    |
|STRAFE LEFT    |,              |
|STRAFE RIGHT   |.              |
|FIRE           |SPACE          |
|USE            |E              |
|SPEED          |]              |
|WEAPON SELECT  |1-7            |

Keybinds can be remapped in `.default.cfg`

|| PERFORMANCE ||
If your terminal struggles with running the game, please adjust the scaling flag with `-scaling`, followed by an integer. The bigger the number, the less pixels needed to render. It defaults to 4 as of now.