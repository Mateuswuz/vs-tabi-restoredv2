function onCreate()
	makeLuaSprite('healthbar', 'healthbars/HEALTHbarTABI', 290, 575)
	setObjectCamera('healthbar', 'camHUD')
	scaleObject('healthbar', 1, 1)
	addLuaSprite('healthbar', true)

    if downscroll then
    setProperty('healthbar.y', 0)
    end

    if songName == 'my-battle' or 'last-chance' then
    	setProperty('healthbar.visible', false)

    	makeLuaSprite('healthbar1', 'healthbars/HEALTHbarBF', 290, 575)
	    setObjectCamera('healthbar1', 'camHUD')
	    scaleObject('healthbar1', 1, 1)
	    addLuaSprite('healthbar1', true)
    end

    if songName == 'Genocide' then
    	setProperty('healthbar.visible', true)
    	setProperty('healthbar1.visible', false)
    end

    if songName == 'freaking-out-alone' then
    	setProperty('healthbar.visible', true)
    	setProperty('healthbar1.visible', false)
    end


end