--Toda esta biblia por Nickobelit xd
function onCreate()
if not lowQuality then
makeLuaText('LyricA','',1280,555,500);
setTextSize('LyricA',100);
setTextAlignment('LyricA','left'); 
setTextColor('LyricA', 'ffffff')
setObjectCamera('LyricA', 'other')
setTextFont('LyricA', 'SusFont.ttf')
setProperty('LyricA.antialiasing',false)
addLuaText('LyricA');
setProperty('LyricA.alpha', 0)

makeLuaText('LyricAmogus','',1280,555,500);
setTextSize('LyricAmogus',100);
setTextAlignment('LyricAmogus','left'); 
setTextColor('LyricAmogus', 'ffffff')
setObjectCamera('LyricAmogus', 'other')
setTextFont('LyricAmogus', 'SusFont.ttf')
setProperty('LyricAmogus.antialiasing',false)
addLuaText('LyricAmogus');
setProperty('LyricAmogus.alpha', 0)
end

    makeLuaSprite('PinkJumpscare','tripleTrouble/jumpscarePink',0,0)
    setObjectCamera('PinkJumpscare','other')
    scaleObject('PinkJumpscare',1,1)
    addLuaSprite('PinkJumpscare',true)
    setProperty('PinkJumpscare.alpha',0)
    
    makeLuaSprite('GrayJumpscare','tripleTrouble/jumpscareGray',0,0)
    setObjectCamera('GrayJumpscare','other')
    scaleObject('GrayJumpscare',1,1)
    addLuaSprite('GrayJumpscare',true)
    setProperty('GrayJumpscare.alpha',0)
    
    makeLuaSprite('MaroonJumpscare','tripleTrouble/jumpscareMaroon',0,0)
    setObjectCamera('MaroonJumpscare','other')
    scaleObject('MaroonJumpscare',1,1)
    addLuaSprite('MaroonJumpscare',true)
    setProperty('MaroonJumpscare.alpha',0)
end

function onEvent(name, value1, value2)
if name == "Triple Kill Events" then
if value1 == 'JumpscarePink' then
doTweenAlpha('holaAlphaPink','PinkJumpscare',1,0.2,'linear')
playSound('JumpsSounds/PinkScream',0.1,'JP')
runTimer('chauJumpscarePink',0.5)
end
if value1 == 'flashPink' then
doTweenY('BarraNegra1', 'BarradeArriba', -50, 1, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 650, 1, 'quartOut')
setProperty('flashPink.alpha',1)
setProperty('bg.alpha',0)
setProperty('bgFront.alpha',0)
setProperty('shadowDAD.alpha',0)
setProperty('shadowBF.alpha',0)
setProperty('negro.alpha',1)
end

if value1 == 'adiosFlashPink' then
doTweenY('BarraNegra1', 'BarradeArriba', -120, 0.2, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 720, 0.2, 'quartOut')
removeLuaSprite('flashPink', true);
removeLuaSprite('negro', true);
setProperty('bg.alpha',1)
setProperty('bgFront.alpha',1)
setProperty('shadowDAD.alpha',1)
setProperty('shadowBF.alpha',1)
end

if value1 == 'holaBlackPart' then
setProperty('bgBlack.alpha',1)
setProperty('fgBlack.alpha',1)
setProperty('bg.alpha',0)
setProperty('bgFront.alpha',0)
setProperty('shadowDAD.alpha',0)
setProperty('shadowBF.alpha',0)
end

if value1 == 'holaGrey' then
doTweenAlpha('holaAlphaGray','GrayJumpscare',1,0.2,'linear')
playSound('JumpsSounds/GrayScream',0.1,'JG')
runTimer('chauJumpscareGray',0.5)
setProperty('shadowBF.alpha',0)
setProperty('bgBlack.alpha',0)
setProperty('fgBlack.alpha',0)
setProperty('bg.alpha',1)
setProperty('bgFront.alpha',1)
setProperty('shadowDAD.alpha',1)
setProperty('noob49Ghost.alpha',0.8)
setProperty('dad.alpha',0.8)
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
noteTweenX('bfTween1', 4, 90, 0.01, 'linear');
 noteTweenX('bfTween2', 5, 205, 0.01, 'linear'); 
noteTweenX('bfTween3', 6, 315, 0.01, 'linear');
 noteTweenX('bfTween4', 7, 425, 0.01, 'linear'); 
noteTweenX('dadTween1', 0, 730, 0.01, 'linear'); 
noteTweenX('dadTween2', 1, 845, 0.01, 'linear');
 noteTweenX('dadTween3', 2, 955, 0.01, 'linear')
 noteTweenX('dadTween4', 3, 1065, 0.01, 'linear');
end
end

if value1 == 'flashGrey' then
doTweenY('BarraNegra1', 'BarradeArriba', -50, 1, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 650, 1, 'quartOut')
setProperty('flashGreyBG.alpha',1)
setProperty('flashGreyFront.alpha',1)
setProperty('bg.alpha',0)
setProperty('bgFront.alpha',0)
setProperty('shadowDAD.x',835)
setProperty('shadowDAD.y',1050)
scaleObject('shadowDAD',0.6,0.6)
setProperty('shadowBF.alpha',1)
setProperty('noob49Ghost.alpha',0)
setProperty('dad.alpha',1)
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
noteTweenX('bfTween1', 4, 730, 0.01, 'linear');
 noteTweenX('bfTween2', 5, 845, 0.01, 'linear'); 
noteTweenX('bfTween3', 6, 955, 0.01, 'linear');
 noteTweenX('bfTween4', 7, 1065, 0.01, 'linear'); 
noteTweenX('dadTween1', 0, 90, 0.01, 'linear'); 
noteTweenX('dadTween2', 1, 205, 0.01, 'linear');
 noteTweenX('dadTween3', 2, 315, 0.01, 'linear')
 noteTweenX('dadTween4', 3, 425, 0.01, 'linear');
end
end

if value1 == 'adiosFlashGrey' then
removeLuaSprite('flashGreyBG', true);
removeLuaSprite('flashGreyFront', true);
setProperty('airshipGreyBG.alpha',1)
setProperty('overlayGrey.alpha',0.4)
setProperty('oscuridad.alpha',1)
setProperty('shadowDAD.alpha',0)
setProperty('shadowBF.alpha',0)
setProperty('dad.alpha',0.8)
end

if value1 == 'vuelveGreyFlip' then
doTweenY('BarraNegra1', 'BarradeArriba', -120, 0.2, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 720, 0.2, 'quartOut')
removeLuaSprite('airshipGreyBG', true);
removeLuaSprite('oscuridad', true);
removeLuaSprite('overlayGrey', true);
setProperty('flashGreyBG.alpha',0)
setProperty('flashGreyFront.alpha',0)
setProperty('bg.alpha',1)
setProperty('bgFront.alpha',1)
setProperty('shadowDAD.alpha',1)
setProperty('noob49Ghost.alpha',0.8)
setProperty('shadowBF.alpha',1)
setProperty('shadowDAD.x',480)
setProperty('shadowDAD.y',955)
scaleObject('shadowDAD',1,1)
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
noteTweenX('bfTween1', 4, 90, 0.01, 'linear');
 noteTweenX('bfTween2', 5, 205, 0.01, 'linear'); 
noteTweenX('bfTween3', 6, 315, 0.01, 'linear');
 noteTweenX('bfTween4', 7, 425, 0.01, 'linear'); 
noteTweenX('dadTween1', 0, 730, 0.01, 'linear'); 
noteTweenX('dadTween2', 1, 845, 0.01, 'linear');
 noteTweenX('dadTween3', 2, 955, 0.01, 'linear')
 noteTweenX('dadTween4', 3, 1065, 0.01, 'linear');
end
end

if value1 == 'holaBlackPartFlip' then
removeLuaSprite('noob49Ghost', true);
setProperty('dad.alpha',1)
setProperty('bgBlack.alpha',1)
setProperty('fgBlack.alpha',1)
setProperty('bgBlack.flipX',true)
setProperty('fgBlack.flipX',true)
setProperty('bg.alpha',0)
setProperty('bgFront.alpha',0)
setProperty('shadowDAD.alpha',0)
setProperty('shadowBF.alpha',0)
end

if value1 == 'holaMaroon' then
doTweenAlpha('holaAlphaMaroon','MaroonJumpscare',1,0.2,'linear')
playSound('JumpsSounds/MaroonScream',0.1,'JM')
runTimer('chauJumpscareMaroon',0.5)
setProperty('shadowBF.alpha',1)
setProperty('shadowDAD.alpha',1)
setProperty('bgBlack.alpha',0)
setProperty('fgBlack.alpha',0)
setProperty('bg.alpha',1)
setProperty('bgFront.alpha',1)
setProperty('bgBlack.flipX',false)
setProperty('fgBlack.flipX',false)
setProperty('iconP2.y', getProperty('iconP2.y') +10);   
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
noteTweenX('bfTween1', 4, 730, 0.01, 'linear');
 noteTweenX('bfTween2', 5, 845, 0.01, 'linear'); 
noteTweenX('bfTween3', 6, 955, 0.01, 'linear');
 noteTweenX('bfTween4', 7, 1065, 0.01, 'linear'); 
noteTweenX('dadTween1', 0, 90, 0.01, 'linear'); 
noteTweenX('dadTween2', 1, 205, 0.01, 'linear');
 noteTweenX('dadTween3', 2, 315, 0.01, 'linear')
 noteTweenX('dadTween4', 3, 425, 0.01, 'linear');
end
end

if value1 == 'flashMaroon' then
doTweenY('BarraNegra1', 'BarradeArriba', -50, 1, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 650, 1, 'quartOut')
setProperty('flashMaroon.alpha',1)
setProperty('bg.alpha',0)
setProperty('bgFront.alpha',0)
setProperty('shadowDAD.alpha',0)
setProperty('shadowBF.alpha',0)
setProperty('overlayMaroon.alpha',0.6)
end

if value1 == 'adiosFlashMaroon' then
doTweenY('BarraNegra1', 'BarradeArriba', -120, 0.2, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo', 720, 0.2, 'quartOut')
removeLuaSprite('flashMaroon', true);
removeLuaSprite('overlayMaroon', true);
setProperty('bg.alpha',1)
setProperty('bgFront.alpha',1)
setProperty('shadowDAD.alpha',1)
setProperty('shadowBF.alpha',1)
end

if value1 == 'holaBlackFinal' then
setProperty('bgBlack.alpha',1)
setProperty('fgBlack.alpha',1)
removeLuaSprite('bg', true);
removeLuaSprite('bgFront', true);
setProperty('iconP2.y', getProperty('iconP2.y') -10);   
removeLuaSprite('BarradeArriba', true);
removeLuaSprite('BarradeAbajo', true);
removeLuaSprite('shadowDAD', true);
removeLuaSprite('shadowBF', true);
end

if value1 == 'FinalNickobelitYBfezz' then
setProperty('camGame.alpha',0)
setProperty('camHUD.alpha',0)
end

if value1 == 'a' then
setTextString('LyricA',"A")
setProperty('LyricA.alpha', 1)
runTimer('adiosA',0.05)
end

if value1 == 'amogus' then
setTextString('LyricAmogus',"A")
runTimer('letra2',0.2)
setProperty('LyricAmogus.alpha', 1)
end
end
end

function onTimerCompleted(tag)
if tag == 'letra2' then
setTextString('LyricAmogus',"AMO")
runTimer('letra3',0.2)
end
if tag == 'letra3' then
setTextString('LyricAmogus',"AMOGUS")
runTimer('adiosAMOGUS',0.4)
end
if tag == 'adiosA' then
setProperty('LyricA.alpha', 0)
end
if tag == 'adiosAMOGUS' then
doTweenAlpha('LyricAmogusAdios','LyricAmogus',0,0.2,linear)
end
if tag == 'chauJumpscarePink' then
        soundFadeOut('JP', 1, 0)
        doTweenAlpha('chauAlphaPink','PinkJumpscare',0,0.1,'linear')
        doTweenX('JumpPinkX','PinkJumpscare.scale',1.4,0.1,'linear')
        doTweenY('JumpPinkY','PinkJumpscare.scale',1.4,0.1,'linear')
            end
if tag == 'chauJumpscareGray' then
        soundFadeOut('JG', 1, 0)
        doTweenAlpha('chauAlphaGray','GrayJumpscare',0,0.1,'linear')
        doTweenX('JumpGrayX','GrayJumpscare.scale',1.4,0.1,'linear')
        doTweenY('JumpGrayY','GrayJumpscare.scale',1.4,0.1,'linear')
            end
if tag == 'chauJumpscareMaroon' then
        soundFadeOut('JM', 1, 0)
        doTweenAlpha('chauAlphaMaroon','MaroonJumpscare',0,0.1,'linear')
        doTweenX('JumpMaroonX','MaroonJumpscare.scale',1.4,0.1,'linear')
        doTweenY('JumpMaroonY','MaroonJumpscare.scale',1.4,0.1,'linear')
            end
end

function onTweenCompleted(tag)
if tag == 'chauAlphaPink' then
removeLuaSprite('PinkJumpscare',true)
end
if tag == 'chauAlphaGray' then
removeLuaSprite('GrayJumpscare',true)
end
if tag == 'chauAlphaMaroon' then
removeLuaSprite('MaroonJumpscare',true)
end
end

function onGameOver()
removeLuaText('LyricA', true)
removeLuaText('LyricAmogus', true)
end