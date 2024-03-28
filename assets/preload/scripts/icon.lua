function onUpdatePost(elapsed)
setProperty('iconP1.x', 790)
setProperty('iconP1.y', 550)
setProperty('iconP2.x', 350)
setProperty('iconP2.y', 525)
setProperty('healthBar.visible', false);
setProperty('healthBarBG.visible', false);

    if downscroll then
     setProperty('iconP1.y', -25)
     setProperty('iconP2.y', -50)
    end
end
