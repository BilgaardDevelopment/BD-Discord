# BD-Discord - Discord Rich Presence for FiveM

A simple and effective Discord Rich Presence resource for FiveM servers by Bilgaard Development.

## Features
- 🎮 Player count display
- 🖼️ Customizable name & images
- ⚡ Easy to install & use
- 💬 Join our Discord: https://discord.gg/VSJRXgZNKB

## Setup Guide
1. Download the resource and place it in your `resources/` folder
2. Ensure the folder is named exactly `BD-Discord` (case-sensitive)
3. Add `ensure BD-Discord` to your `server.cfg`
4. Configure your Discord Application ID in `client.lua` if needed
5. Adjust `servercapacity` in `client.lua` to match your server's max players
6. Restart your server and enjoy!

## Configuration
- **Discord App ID**: Change the ID in `client.lua` (line 3)
- **Server Capacity**: Modify the `servercapacity` variable in `client.lua`
- **Update Interval**: Change the `Citizen.Wait(60000)` value (60000 = 1 minute)

## Support
Join our Discord for support and updates: https://discord.gg/VSJRXgZNKB

---
**Author**: Bilgaard Development  
**Version**: 1.0.0
