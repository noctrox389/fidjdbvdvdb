function onCreatePost()--Por Nickobelit y Lexed
if not lowQuality then
makeLuaSprite('timeBarCustom', 'timeBar',94, 15)
setObjectCamera('timeBarCustom', 'hud')
addLuaSprite('timeBarCustom', true)
scaleObject('timeBarCustom', 1,1.2)

makeLuaSprite('greenBar', 'greenBar', 99, 21.5)
addLuaSprite('greenBar', true)
setObjectCamera('greenBar', 'hud')

makeLuaText("nametext", '', 0, 110, 19)
setTextSize('nametext', 13.5)
setTextAlignment('nametext', 'left')
setTextFont("nametext", "vcr.ttf");
setObjectCamera('nametext', 'hud')
setTextBorder("nametext", 1, '000000')
addLuaText("nametext",true)
setTextString('nametext',string.upper(songName))

setProperty('timeBarBG.visible', false)
setProperty('timeBar.visible', false)
setProperty('timeTxt.visible', false)

	       makeLuaText('scoreHUD','Score: 0 | Combo Breaks: 0 | Accuracy: ?',1280,0,0)       
	        setProperty('scoreHUD.y',getProperty('scoreTxt.y'))
	       setProperty('scoreHUD.x',getProperty('scoreTxt.x'))
	       setTextWidth('scoreHUD',getTextWidth('scoreTxt'))
	       setTextAlignment('scoreHUD','CENTER')
	       setTextFont("scoreHUD", "vcr.ttf");
	       setTextSize('scoreHUD', 20)
	       addLuaText('scoreHUD',true)
	       setTextBorder('scoreHUD',2,'000000')
	       setObjectCamera('scoreHUD', 'hud')

	        setProperty('scoreTxt.visible',false)
	setProperty('boyfriend.stunned', false)
	if downscroll then
        setProperty('greenBar.y', 685)
        setProperty('nametext.y', 682)
        setProperty('timeBarCustom.y', 678.5)
    end
end

if lowQuality then
    setProperty("timeBar.color",getColorFromHex("00FF02"))
    setProperty('scoreTxt.visible',true)
    end
--Momento Color de Score Custom (Nickobelit)
--Al final se usó un código que lo hace re facil xd , aún asi aquí se queda mi trabajo
 --[[   if songName == "Sussus-Moogus" or songName == "Sabotage" or songName == "Meltdown" then
       setTextColor('scoreHUD','BB2D30')
       setTextColor('scoreTxt','BB2D30')
   end
  if songName == "Ashes" or songName == "Magmatic" then
       setTextColor('scoreHUD','52232F')
       setTextColor('scoreTxt','52232F')
   end
  if songName == "Boiling Point" then
       setTextColor('scoreHUD','6C0F32')
       setTextColor('scoreTxt','6C0F32')
   end
  if songName == "Delusion" or songName == "Blackout" or songName == "Neurotic" then
       setTextColor('scoreHUD','625773')
       setTextColor('scoreTxt','625773')
   end
   if songName == "Sauces Moogus" then
       setTextColor('scoreHUD','C75E52')
       setTextColor('scoreTxt','C75E52')
   end
   if songName == "Titular" or songName == "Greatest Plan" or songName == "Reinforcements" then
       setTextColor('scoreHUD','BDD7D8')
       setTextColor('scoreTxt','BDD7D8')
   end
   if songName == "Armed" then
       setTextColor('scoreHUD','E44832')
       setTextColor('scoreTxt','E44832')
end
   if songName == "Sussy Bussy" or songName == "Rivals" then
       setTextColor('scoreHUD','FF676F')
       setTextColor('scoreTxt','FF676F')
   end
    if songName == "Tomongus Tuesday" then
         setTextColor('scoreHUD','FF4F61')
         setTextColor('scoreTxt','FF4F61')
          end
     if songName == "Chewmate" then
        setTextColor('scoreHUD','FFAA6F')
        setTextColor('scoreTxt','FFAA6F')
       end
     if songName == "Christmas" or songName == "spookpostor" then
       setTextColor('scoreHUD','289056')
       setTextColor('scoreTxt','289056')
   end    
   if songName == "Ow" then
        setTextColor('scoreHUD','CC0000')
        setTextColor('scoreTxt','CC0000')
       end
    if songName == "Insane Streamer" then
        setTextColor('scoreHUD','5FC2C8')
        setTextColor('scoreTxt','5FC2C8')
       end
    if songName == "Idk" then
        setTextColor('scoreHUD','FF8CB1')
        setTextColor('scoreTxt','FF8CB1')
       end
    if songName == "Drippypop" then
       setTextColor('scoreHUD','BC6ADF')
       setTextColor('scoreTxt','BC6ADF')
   end
    if songName == "Crewicide" then
        setTextColor('scoreHUD','4C52B4')
        setTextColor('scoreTxt','4C52B4')
       end
     if songName == "top-10" then
        setTextColor('scoreHUD','87FB83')
        setTextColor('scoreTxt','87FB83')
       end
      if songName == "Posussium" then
        setTextColor('scoreHUD','FFD452')
        setTextColor('scoreTxt','FFD452')
       end]]
       
       if songName == "Sussus Nuzzus" then
        setTextFont("scoreHUD", "apple_kid.ttf");
        setTextSize('scoreHUD', 50)
       end
       --Este es xd
       local Color=getProperty('dad.healthColorArray')
       setTextColor('scoreHUD',holaColor(Color[1],Color[2],Color[3]))
        setTextColor('scoreTxt',holaColor(Color[1],Color[2],Color[3]))
        
        if songName == "Defeat" then
       setTextColor('scoreHUD','FF0000')
       setTextColor('scoreTxt','FF0000')
   end
        if songName == "finale" then
       setTextColor('scoreHUD','FF0000')
       setTextColor('scoreTxt','FF0000')
       setProperty('nametext.visible', false)
       setProperty('timeBarCustom.visible', false)
       setProperty('greenBar.visible', false)
       setProperty('healthBar.alpha', 0)
       setProperty('healthBarBG.alpha', 0)
   end

      if songName == "Greatest Plan" then
       setTextColor('scoreHUD','BDD7D8')
       setTextColor('scoreTxt','BDD7D8')
   end
   
      if songName == "Kyubism" or songName == "Cubism" then
       setProperty('nametext.visible', false)
       setProperty('timeBarCustom.visible', false)
       setProperty('greenBar.visible', false)
       setProperty('scoreTxt.visible',false)
       setProperty('timeBarBG.visible', false)
       setProperty('timeBar.visible', false)
       
       makeLuaSprite('whiteBar', 'youtube/whiteBar', 20, 675)
        addLuaSprite('whiteBar', true)
        setObjectCamera('whiteBar', 'hud')
        scaleObject('whiteBar', 3.715,0.015)
        setProperty('whiteBar.alpha', 0)
        
        makeLuaSprite('redBar', 'youtube/redBar', 20, 675)
        addLuaSprite('redBar', true)
        setObjectCamera('redBar', 'hud')        
        setProperty('redBar.alpha', 0)
   end
end

function holaColor(RR,GG,BB,PassFromHex)--De los Ports de Drawoon
    local FinalColor=''
    local RGBNum={"0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F"}
    if RR==nil then RR="00" end
    if GG==nil then GG="00" end
    if BB==nil then BB="00" end
    local RGB={RR,GG,BB}
    for i=1,#RGB do
        FinalColor=FinalColor..RGBNum[math.floor(RGB[i]/16)+1]..RGBNum[(RGB[i]%16)+1]
    end
    if PassFromHex then
        return getColorFromHex(FinalColor)
    else
        return FinalColor
    end
end

function onUpdatePost()
    setProperty('scoreHUD.scale.x', getProperty('scoreTxt.scale.x'))
    setProperty('scoreHUD.scale.y', getProperty('scoreTxt.scale.y'))
    scaleObject('greenBar', 1.168* getProperty("songPercent"), 0.035)
    scaleObject('redBar', 3.715* getProperty("songPercent"), 0.015)
    if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
     noteTweenX("noteMove1", 0, -150, 0.05, cubeInOut)
    noteTweenX("noteMove2", 1, -150, 0.05, cubeInOut)
    noteTweenX("noteMove3", 2, -150, 0.05, cubeInOut)
    noteTweenX("noteMove4", 3, -150, 0.05, cubeInOut)    
    noteTweenX("noteMove5", 4, 420, 0.05, cubeInOut)
    noteTweenX("noteMove6", 5, 530, 0.05, cubeInOut)
    noteTweenX("noteMove7", 6, 640, 0.05, cubeInOut)
    noteTweenX("noteMove8", 7, 750, 0.05, cubeInOut)    
	setPropertyFromGroup('opponentStrums',0,'alpha',0)
	setPropertyFromGroup('opponentStrums',1,'alpha',0)
	setPropertyFromGroup('opponentStrums',2,'alpha',0)
	setPropertyFromGroup('opponentStrums',3,'alpha',0)
    end
    if songName == "finale" then
    noteTweenX("noteMove1", 0, -150, 0.05, cubeInOut)
    noteTweenX("noteMove2", 1, -150, 0.05, cubeInOut)
    noteTweenX("noteMove3", 2, -150, 0.05, cubeInOut)
    noteTweenX("noteMove4", 3, -150, 0.05, cubeInOut)    
    noteTweenX("noteMove5", 4, 420, 0.05, cubeInOut)
    noteTweenX("noteMove6", 5, 530, 0.05, cubeInOut)
    noteTweenX("noteMove7", 6, 640, 0.05, cubeInOut)
    noteTweenX("noteMove8", 7, 750, 0.05, cubeInOut)    
	setPropertyFromGroup('opponentStrums',0,'alpha',0)
	setPropertyFromGroup('opponentStrums',1,'alpha',0)
	setPropertyFromGroup('opponentStrums',2,'alpha',0)
	setPropertyFromGroup('opponentStrums',3,'alpha',0)
    end
    end

function onRecalculateRating()
	setTextString('scoreHUD','Score: '..score..' | Combo Breaks: '..misses..' | Accuracy: '..math.floor(rating * 100)..'% ['..ratingFC..'] ')
end