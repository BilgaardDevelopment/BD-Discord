-- Server-side console print and folder check
local resourceName = GetCurrentResourceName()

-- Console print on server start
print("^2===============================")
print("^3 Bilgaard Development ^7- Discord Rich Presence")
print("^2===============================")
print("^6Features:^7")
print("^7 - Player count display")
print("^7 - Customizable name & images")
print("^7 - Easy to install & use")
print("^7 - Join our Discord: ^5https://discord.gg/VSJRXgZNKB")
print("^2===============================")

-- Folder check
if resourceName ~= "BD-Discord" then
    error("[BD-Discord] Resource folder must be named 'BD-Discord'! Current: " .. resourceName)
end