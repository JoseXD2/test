function onCreate()

	setPropertyFromClass('GameOverSubstate', 'characterName', 'jhonn-dead'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

	-- that was easy
	makeLuaSprite('Yellow_Background', 'Yellow_Background', -600, -250);
	setScrollFactor('Yellow_Background', 0.9, 0.9);

	addLuaSprite('Yellow_Background', false); 
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end