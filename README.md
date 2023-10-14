# Zelda World - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
Zelda World is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/).

Map Description: 
> Zelda World was planned as an Edge Community Involvement Project. The idea was to create a fun map with a setting inspired by the Nintendo game Zelda (N64). For instance, iconic landmarks like the Death Mountain were meant to be included. Players of the Edge Server were encouraged to provide suggestions on how the map should be further developed. Unfortunately, it didn't quite reach the final product stage.
> 
> As a result, I decided to design the map in a way that the largest floating island at the center of the map would be the Death Mountain, with three smaller islands floating around it. The humans would be located on one of the three smaller outer islands, while the aliens would inhabit a cave within the Death Mountain. The middle island also features an additional small cave at its lower tip. To connect the islands, there are small mini-islands moving between them, and additional jump pads are available. The grass texture is set as a No-Damage shader to ensure that landing players don't take damage.
> 
> As a special feature, a pirate ship circles around the map. This map is challenging to play due to its relatively open design, and hit-scan weapons make it difficult for aliens to navigate the map without taking damage. Given that this is an Edge map, flying units are available on both sides. Coordinated team play involving these units is a prerequisite for victory on this map.

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)
[<img src="meta/preview_levelshots/13.jpg" width="250"/>](meta/preview_levelshots/13.jpg)
[<img src="meta/preview_levelshots/14.jpg" width="250"/>](meta/preview_levelshots/14.jpg)
[<img src="meta/preview_levelshots/15.jpg" width="250"/>](meta/preview_levelshots/15.jpg)
[<img src="meta/preview_levelshots/16.jpg" width="250"/>](meta/preview_levelshots/16.jpg)
[<img src="meta/preview_levelshots/17.jpg" width="250"/>](meta/preview_levelshots/17.jpg)
[<img src="meta/preview_levelshots/18.jpg" width="250"/>](meta/preview_levelshots/18.jpg)
[<img src="meta/preview_levelshots/19.jpg" width="250"/>](meta/preview_levelshots/19.jpg)
[<img src="meta/preview_levelshots/20.jpg" width="250"/>](meta/preview_levelshots/20.jpg)
[<img src="meta/preview_levelshots/21.jpg" width="250"/>](meta/preview_levelshots/21.jpg)
[<img src="meta/preview_levelshots/22.jpg" width="250"/>](meta/preview_levelshots/22.jpg)
[<img src="meta/preview_levelshots/23.jpg" width="250"/>](meta/preview_levelshots/23.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |  
| 0.1     | 11/01/2013    | alpha   | :x:                |  
| 1.0     | 11/02/2018    | beta    | :x:                |  
| 1.1     | 28/08/2023  | final | [💾](https://github.com/Masmblr/map-Zelda-World_src/releases/tag/v1.1) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Zelda_World_src/releases/tag/v1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***

env\zelda_world\skybox_bk.jpg <sup>[1](#Credit-1)</sup> \
env\zelda_world\skybox_dn.jpg <sup>[1](#Credit-1)</sup> \
env\zelda_world\skybox_ft.jpg <sup>[1](#Credit-1)</sup> \
env\zelda_world\skybox_lf.jpg <sup>[1](#Credit-1)</sup> \
env\zelda_world\skybox_rt.jpg <sup>[1](#Credit-1)</sup> \
env\zelda_world\skybox_up.jpg <sup>[1](#Credit-1)</sup> \
levelshots\zelda_world.jpg <sup>[1](#Credit-1)</sup> \
maps\zelda_world.map <sup>[1](#Credit-1)</sup> \
models\mapobjects\multiplant\bannanaleaf.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\batleaf.tga <sup>[2](#Credit-2)</sup> \ 
models\mapobjects\multiplant\batleaf2.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\batleaf2veins.tga <sup>[2](#Credit-2)</sup>
models\mapobjects\multiplant\fern.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\leaf1.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\leaf2.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\leaf3.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_a.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_b.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_e.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_f.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_f2.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_p.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\multiplant_p2.md3 <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\palmfrond.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\pleaf1.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\pleaf2.tga <sup>[2](#Credit-2)</sup> \
models\mapobjects\multiplant\pleaf3.tga <sup>[2](#Credit-2)</sup> \
scripts\common.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
scripts\zelda_world.arena <sup>[1](#Credit-1)</sup> \
scripts\zelda_world.particle <sup>[1](#Credit-1)</sup> \
scripts\zelda_world.shader <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_rocks__burned_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_rocks_cliff_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_water_02.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_06.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_07.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_arrow_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_arrow_addon_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_jump_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\nature_wood_ship_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_cloth_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_cloud_01.tga <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_cloud_MtDoom_01.tga <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_lava_01.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_smoke_01.tga <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_smoke_small_01.tga <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_sun_01.tga <sup>[1](#Credit-1)</sup> \
textures\zelda_world\sfx_sun_01_add.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\stone_cliff_02.jpg <sup>[1](#Credit-1)</sup> \
textures\zelda_world\stone_cliff_03.jpg <sup>[1](#Credit-1)</sup>

***

### Credit-1
[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Credit-2
Todd Gantzler \
Multiplant \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
* Edge Community Idea Contributors
