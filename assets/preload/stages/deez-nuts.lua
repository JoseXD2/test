local moving = 0
local citymoving = -900
local lampmoving = 1000

function onCreate()
	--black image to cover the screen during the dialogue
	makeLuaSprite('black','black',-500,-500)
	scaleObject('black',10,10)
	
	setPropertyFromClass('GameOverSubstate', 'characterName', 'jhonn-dead'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

	-- background shit
	makeAnimatedLuaSprite('sunset_background','sunset_background',-900, -1050)addAnimationByPrefix('sunset_background', 'idle','sunset_background',24,true)
	objectPlayAnimation('sunset_background','idle',false)
	setScrollFactor('sunset_background', 0.9, 0.9);

        makeAnimatedLuaSprite('lamp','lamp',-1500,-195)
	setScrollFactor('lamp',1.2,1)
          
        makeAnimatedLuaSprite('ground_moving','ground_moving',-1500, 490)addAnimationByPrefix('ground_moving', 'idle','ground_moving',24,true)
	makeAnimatedLuaSprite('ground_moving2','ground_moving',-1530, 490)addAnimationByPrefix('ground_moving2', 'idle','ground_moving',24,true)
	objectPlayAnimation('ground_moving','idle',false)
	scaleObject('ground_moving', 1.1, 1.1);
	scaleObject('ground_moving2', 1.1, 1.1);

	addLuaSprite('sunset_background', false);
	addLuaSprite('lamp', true);
	addLuaSprite('ground_moving2', false)
	addLuaSprite('ground_moving', false)
	addLuaSprite('black',true)
	
	
end

--the left and right animations get switched up in this stage but fuck it the stage works anyways so im keeping it like that

--hi i made bg move look
function onUpdate()
	moving = moving-30
	citymoving = citymoving-0.03
	lampmoving=lampmoving-30
	setProperty('ground_moving.x',moving)
	setProperty('lamp.x',lampmoving)
	setProperty('sunset_background.x',citymoving)
	if moving<=-1530 then moving=-850 end
	if lampmoving<=-4000 then lampmoving=1500 end
end
--thanks :)

--removing the black image
function onSongStart()
setProperty('black.alpha',0)
end