@echo off
start cmd /k "cloudflared access tcp --hostname mc.ims-network.net --url localhost:1234"
pause
