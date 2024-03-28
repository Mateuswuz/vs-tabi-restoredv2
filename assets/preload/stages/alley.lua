function onCreate()
	makeLuaSprite('alley', 'alley/Alley', 0, 0)
	setScrollFactor('alley', 1, 1)
	scaleObject('alley', 2.0, 2.0);
	addLuaSprite('alley', false)

	makeAnimatedLuaSprite('Overlay2', 'alley/Overlay', 400, -1600)
	scaleObject('Overlay2', 4.0, 4.0);
	addAnimationByPrefix('Overlay2', 'Overlay', 'Overlay', 24, true)
	addLuaSprite('Overlay2', true)

	makeAnimatedLuaSprite('Overlay', 'alley/Overlay', 400, -1600)
	scaleObject('Overlay', 4.0, 4.0);
	addAnimationByPrefix('Overlay', 'Overlay', 'Overlay', 24, true)
	addLuaSprite('Overlay', true)

	makeLuaSprite('alley forground', 'alley/alley forground', -400, -200)
	scaleObject('alley forground', 2.0, 2.0);
	setScrollFactor('alley forground', 0.6, 0.6)
	addLuaSprite('alley forground', true)
	
	--makeAnimatedLuaSprite('newfireglow', 'pow/newfireglow', 650, 400)
	--addAnimationByPrefix('newfireglow', 'FireStage', 'FireStage', 20, true)
	--addLuaSprite('newfireglow', false)
    --setObjectOrder('newfireglow', 2)
    --setProperty('newfireglow.alpha', 0.7)
end