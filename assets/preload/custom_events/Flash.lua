-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'Flash' then
		colour = tonumber(value2);
		duration = tonumber(value1);
		if colour == 4 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('Blue', 'white', 0, 0);
			setObjectCamera('Blue', 'hud');
			addLuaSprite('Blue', true);
			doTweenColor('flashcolour', 'White', 'FFFFFF', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'White', 0, duration, 'linear');
		end
		if colour == 0 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('Black', 'white', 0, 0);
			setObjectCamera('Black', 'hud');
			addLuaSprite('Black', true);
			doTweenColor('flashcolour', 'Black', '000000', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'Black', 0, duration, 'linear');
		end
		if colour == 1 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('White', 'white', 0, 0);
			setObjectCamera('White', 'hud');
			addLuaSprite('White', true);
			doTweenColor('flashcolour', 'White', 'FFFFFF', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'White', 0, duration, 'linear');
		end
		if colour == 2 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('Red', 'white', 0, 0);
			setObjectCamera('Red', 'hud');
			addLuaSprite('Red', true);
			doTweenColor('flashcolour', 'Red', 'FF0000', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'Red', 0, duration, 'linear');
		end
		if colour == 3 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('Green', 'white', 0, 0);
			setObjectCamera('Green', 'hud');
			addLuaSprite('Green', true);
			doTweenColor('flashcolour', 'Green', '00FF00', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'Green', 0, duration, 'linear');
		end
		if colour == 5 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('Yellow', 'white', 0, 0);
			setObjectCamera('Yellow', 'hud');
			addLuaSprite('Yellow', true);
			doTweenColor('flashcolour', 'Yellow', 'CEC070', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'Yellow', 0, duration, 'linear');
		end
		if colour == 6 then
			playSound('pkop', Float == 1, 'pkop');
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '0000ffff', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
	    end
    end
end