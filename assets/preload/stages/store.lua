function onCreate()
	-- background shit
	makeLuaSprite('store', 'store', -400, -250);
	setScrollFactor('store', 0.9, 0.9);

	addLuaSprite('store', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end