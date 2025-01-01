# Eluna Lua Script: Lively World & Guild Chat Modular Fork

This script is designed for AzerothCore using Eluna Lua scripting to simulate a lively world and guild chat environment. It is intended for single-player servers, adding immersion and social interaction by populating the chat with artificial conversations between non-existent players. This fork expands on the original by modularizing different chat themes into separate Lua modules, which are then combined and randomly distributed into world and guild chats.

---

## Directory Structure

This fork organizes chat modules into two directories within the `talk_text` folder:

- **normal**: World chats
- **guild**: Guild chats

Each directory contains modules with specific themes, such as:

```
talk_text > guild > npc_text_guild_announcements.lua
talk_text > guild > npc_text_guild_drama.lua
talk_text > guild > npc_text_guild_leadership.lua
talk_text > normal > npc_text_ganking_reports.lua
talk_text > normal > npc_text_comedy.lua
talk_text > normal > npc_text_questing_mishaps.lua
```

If you want to create your own themed chat modules, follow the simple format and naming convention:

```
npc_text_[theme].lua
npc_text_guild_[theme].lua
```

**Important:** Avoid duplicate module names in different folders, as Lua will not load them.

---

## Features

- **Artificial World and Guild Chat**: Mimics live conversations in world and guild chat channels.
- **Interactive Chats**: Includes back-and-forth dialogues between fake players.
- **Customizable and Extendable**: Add or modify text tables easily.
- **Predefined Themes**: Comes with various themed modules to enhance immersion.

---

## Installation

1. Ensure the Eluna module is installed on your server.
2. Download the script and extract it to your server's `lua_scripts` folder.

---

## Configuration

The script can be configured with simple variables:

```lua
local enableScript = true  -- Enable or disable the script
local talk_time = {1000, 10000} -- World chat interval (ms)
local guild_talk_time = {10000, 30000} -- Guild chat interval (ms)
```

---

## Adding Content

### Steps to Add New Chat Lines

1. Open the appropriate Lua file (e.g., `npc_text.lua` or `npc_text_guild.lua`) in a text editor.
2. Add a new chat line:

   ```lua
   "This is a new world chat message,",
   ```

3. For multi-line chats or dialogues:

   ```lua
   {"First line of chat.", "Second line of chat.", "Third line."},
   ```

4. Save your changes.

### Using Placeholders

You can use placeholders in chat text to make conversations feel dynamic. The script replaces these placeholders with random game-related content:

- `%zone%`: Random game zone
- `%instance%`: Random dungeon or raid
- `%class%`: Random player class
- `%role%`: Random player role (Tank, DPS, Healer)
- `%bg%`: Random battleground

**Example:**

```lua
"Looking for more for %instance%, need a %role% and two %class%s."
```

---

## Contributing

If you create new modules or expand on existing text, please submit a pull request to share your additions with the community. 

**Note:** This is a modified fork. If you are the original author, contact me for proper credit.

---

![Active Chat](https://i.postimg.cc/fRvLKM1W/Capture.png)
