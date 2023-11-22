function onCreate()

	makeLuaSprite('top','top',-900,-850)
	addLuaSprite('top',false)
	setLuaSpriteScrollFactor('top', 1.0, 1.0);

	makeLuaSprite('pillars','pillars',0,-650)
	addLuaSprite('pillars',false)
	setLuaSpriteScrollFactor('pillars', 1.0, 1.0);

	makeLuaSprite('bridge','bridge',-500,700)
	addLuaSprite('bridge',false)
	setLuaSpriteScrollFactor('bridge', 1.0, 1.0);

	makeLuaSprite('spikes','spikes',500,1450)
	addLuaSprite('spikes',false)
	setLuaSpriteScrollFactor('spikes', 1.0, 1.0);

	makeAnimatedLuaSprite('water','water',250,1800)
	addAnimationByPrefix('water','water','water',24,true)
	addLuaSprite('water',false)

	makeLuaSprite('overpillars','overpillars',-1500,-700)
	addLuaSprite('overpillars',true)
	setLuaSpriteScrollFactor('overpillars', 1.0, 1.0);






	close(true)

end

function onBeatHit( ... )--for every beat
	--body
end

function onStepHit( ... )-- for every step
	--body
end

function ohUpdate( ... )
	--body
end

