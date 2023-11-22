function onCreate()
	-- background shit
	makeLuaSprite('greyHall', 'Disbelief_judgement_hall_grey', 50, 0);
	setProperty('greyHall.scale.x', 2.5 );
	setProperty('greyHall.scale.y', 2.5 );

	addLuaSprite('greyHall', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end