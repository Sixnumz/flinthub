repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 3101667897 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AllGameRM-Group/flinthub/main/legendofspeed.lua'))()
    warn('Execute success')
elseif PlaceId == 12825009182 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AllGameRM-Group/flinthub/main/sakonnaheeeee.lua'))()
else
    game.Players.LocalPlayer:Kick('Not Support this map.')
end
