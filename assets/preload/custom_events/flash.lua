function onEvent(name,value1,value2)
if name == 'flash' then
cameraFlash('other', 'FFFFFF', 1)
if value1 == '2' then
setProperty('camGame.alpha', 0);
end
if value1 == '3' then
setProperty('camGame.alpha', 1);
removeLuaSprite('talkMonotone',true)
end
	end
end