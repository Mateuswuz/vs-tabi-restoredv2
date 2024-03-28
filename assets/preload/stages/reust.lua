function onCreate()
	makeLuaSprite('normal_stage', 'restaurant/normal_stage', 0, 0)
	scaleObject('normal_stage', 2.0, 2.0);
	setScrollFactor('normal_stage', 1, 1)
	addLuaSprite('normal_stage', false)

    makeLuaSprite('table', 'restaurant/table', 0, 0)
	setScrollFactor('table', 10, 10)
	scaleObject('table', 2.0, 2.0);
	--setObjectCamera('table', 'camHUD')
	addLuaSprite('table', true)
end