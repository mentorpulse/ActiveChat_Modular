# Eluna Lua Script: Lively World & Guild Chat Modular Fork

This script is designed for AzerothCore using Eluna Lua scripting to simulate world and guild chat environment. It's intended single-player servers, adding a layer of immersion and social interaction by populating the chat with artificial conversations between non-existent players. This makes the game world feel more populated and lively. 
This fork takes the original design and builds upon it by seperating out the different chats into themed lua modules. The script will take these modules combine them and then randomly disperse them through the normal world chats and guild chats.

The directory of this fork is different. You have the talk_text directory which then seperates into two other directories:
normal - world chats
guild - guild chats

In both of these directories is a variety of chat modules that have specific themes like:
talk_text > guild > npc_text_guild_announcements.lua 
talk_text > guild > npc_text_guild_drama.lua 
talk_text > guild > npc_text_guild_leadership.lua
talk text > normal > npc_text_ganking_reports.lua
talk text > normal > npc_text_comedy.lua
talk text > normal > npc_text_questing_mishaps.lua

If you want to create your own themed chat modules follow the simple format internal to the file and also the naming convention of
npc_text_[theme].lua
npc_text_guild_[theme].lua

The format of the file internally is important as well as the first part of the naming convention and file extension.

It's important to note that you cannot have two modules of the same name in different folders as lua will refuse to load them.

If you don't like a module feel free to remove it. Mix and match and change the content to your hearts content.

Note: I am not the original author. If you are the original author please contact me so I can give you proper credit. I just modified and made things better. 

If you do happen to expand on the text, please make a pull request so we can all share in the fun.

![Active Chat](https://i.postimg.cc/fRvLKM1W/Capture.png)

## Installation
- This script requires the Eluna module for your server.
- Simply download the zip and extract the folder to your server's lua_scripts folder.

## Features

- **Artificial World and Guild Chat**: Mimics live conversations in both world and guild chat channels.
- **Interactive Chats**: Includes back-and-forth dialogues between fake players.
- **Customizable Text Tables**: Comes with a variety of predefined texts that can be easily expanded or modified to suit your desires.
- **Extendable and Modifiable**: Designed with flexibility in mind, allowing you to easily add new content or adjust existing tables.

## Configuration

The script is easily configurable with simple variables:

```lua
local enableScript = true  -- Enable or disable the script
local talk_time = {1000,10000} -- World chat interval (ms)
local guild_talk_time = {10000,30000} -- Guild chat interval (ms)
```

## Content Tables
The script includes a wide range of predefined, randomly picked content, such as:

- Zones
- Instances
- Roles and Classes
- Battlegrounds

To add new text to npc_text.lua and npc_text_guild.lua, follow these steps to ensure your additions are correctly formatted and integrated into the script. The examples provided give a template for how to structure your new chat lines and interactive chats.

## Adding to npc_text.lua and npc_text_guild.lua
1. Open the npc_text.lua or npc_text_guild.lua file in Notepad++.
2. Locate the section where chat text is added.
3. To add a simple chat line, just insert a new line with your text enclosed in quotes, followed by a comma. For example:

```lua
"This is a new world chat message.",
```

4. For interactive or multi-line chats, use curly braces {} to group the lines together, with each line as a string within the braces, separated by commas. For instance:
```lua
{"This is the first line of an interactive chat.", "This is the response or the next line.", "And this could be a witty comeback or conclusion."},
```
5. Ensure each new entry is separated by a comma from the previous one.

To use zone, dungeon, class, and role placeholders in your chat system, you'll need to integrate these elements into the chat text. These placeholders allow the script to insert relevant game information into the chat lines, drawing from random relevant placeholders, making the conversations feel more varied.

Random Placeholders:

- %zone% for random listed game zone.
- %instance% for random listed dungeons or raids.
- %class% for random player classes.
- %role% for random player roles (Tank, DPS, Healer).
- %bg% for various battlegrounds
- %zone% for various zones

Example chat line with placeholders:

```lua
Copy code
"Looking for more for %instance%, need a %role% and two %class%s."
```

These placeholders will iterate through the appropriate table and randomly insert appropriate text.
