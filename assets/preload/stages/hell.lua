function onCreate()


	setPropertyFromClass('GameOverSubstate', 'characterName', 'jhonn-dead'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

	makeAnimatedLuaSprite('bg','Fire',0,100)
	addAnimationByPrefix('bg','animated','Fire',24,true)
	makeLuaSprite('fg','Ground Fire',-1000,700)

	addLuaSprite('bg',false)
	addLuaSprite('fg',false)
	close(true);
end --lol idk why jose had troubles with the bgs its so fun loollllllllll!!