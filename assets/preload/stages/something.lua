function onCreate()


	setPropertyFromClass('GameOverSubstate', 'characterName', 'jhonn-dead'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

--ok here i come
	makeLuaSprite('bg','Sky',-264,0)
	makeLuaSprite('bg2lmao','Sky',264,0)
	makeLuaSprite('fg','ground',-700,470)
	addLuaSprite('bg2lmao',false) -- im a genius lol
	addLuaSprite('bg',false)
	addLuaSprite('fg',false)
	close(true);
end --lol i kinda enjoyed coding in lua its cool
-- pretty easy too