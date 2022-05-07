function onCreate()


	setPropertyFromClass('GameOverSubstate', 'characterName', 'meri-lose'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

--i stole ur code lol
	makeLuaSprite('bg','Background_houseDark',-264,0)
	makeLuaSprite('bg2lmao','Background_houseDark',264,0)
	makeLuaSprite('fg','ground',-700,470)
	addLuaSprite('bg2lmao',false) -- fart
	addLuaSprite('bg',false)
	addLuaSprite('fg',false)
	close(true);
end --thanks B)
--and it works!
