`function onEvent(name,skila,bebra)
	if name == 'Play Animation' then 
		
		if skila == 'changebg' then
			setProperty('object.visible',true);
                        setProperty('originalobject.visible', false);
		end
		if bebra == 'changenormal' then
			setProperty('object.visible',false);
			setProperty('originalobject.visible', true);
		end
	end
end`
