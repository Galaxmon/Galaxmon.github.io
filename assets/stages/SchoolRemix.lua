function onCreate()
	-- background shit
	makeLuaSprite('weebsky2','school2/weebSky2',-150, -20);
	setLuaSpriteScrollFactor('weebsky2', 0.6,0.90);
	scaleObject('weebsky2', 9, 6);
	makeLuaSprite('weebschool2', 'school2/weebSchool2', -200, 0);
	setLuaSpriteScrollFactor('weebschool2', 0.6,0.90);
	scaleObject('weebschool2',6, 7);
	makeLuaSprite('weebstreet2', 'school2/weebStreet2',-200, 0);
	setLuaSpriteScrollFactor('weebstreet2',  0.95, 0.95);
	scaleObject('weebstreet2', 7, 7);
    
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('weebtreesback2','school2/weebTreesBack2',-200, -20)
	setLuaSpriteScrollFactor('weebtreesback2', 0.85, 0.85);
	scaleObject('weebtreesback2', 6, 7);
	makeAnimatedLuaSprite('weebtrees2', 'school2/weebTrees2',-190, -20);
    setLuaSpriteScrollFactor('weebtrees2', 0.85, 0.85);		
	scaleObject('weebtrees2',6, 7)
	makeAnimatedLuaSprite('bgfreaks2', 'school2/bgFreaks2',-190, 200);
    setLuaSpriteScrollFactor('bgfreaks2', 0.85, 0.85);		
	scaleObject('bgfreaks2',7, 7)
	makeAnimatedLuaSprite('freaks', 'school2/bgFreaks2',-190, 200);
    setLuaSpriteScrollFactor('freaks', 0.85, 0.85);		
	scaleObject('freaks',7, 7)
	makeAnimatedLuaSprite('petals2', 'school2/petals2',-190, 200);
    setLuaSpriteScrollFactor('petals2', 0.85, 0.85);		
	scaleObject('petals2',7, 7)
	setProperty('weebsky2.antialiasing', false);
	setProperty('weebschool2.antialiasing', false);
	setProperty('weebtreesBack2.antialiasing', false);
	setProperty('weebtrees2.antialiasing', false);
	setProperty('bgfreaks2.antialiasing', false);
	setProperty('freaks.antialiasing', false);
	setProperty('petals2.antialiasing', false);
    setProperty('weebstreet2.antialiasing', false);

	-- Mario stage
	makeLuaSprite('mariosky','weeb/mario/weebSky',-150, -20);
	setLuaSpriteScrollFactor('marioSky', 0.6,0.90);
	scaleObject('mariosky', 9, 6);
	makeLuaSprite('marioschool', 'weeb/mario/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('marioschool', 0.6,0.90);
	scaleObject('marioschool',6, 7);
	makeLuaSprite('mariostreet', 'weeb/mario/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('mariostreet',  0.95, 0.95);
	scaleObject('mariostreet', 7, 7);
	makeLuaSprite('mariotreesback', 'weeb/mario/weebStreetFG',-200, 0);
	setLuaSpriteScrollFactor('mariotreesback',  0.95, 0.95);
	scaleObject('mariotreesback', 7, 7);
	makeAnimatedLuaSprite('bugs', 'weeb/bgFreaksSFNAF',-190, 200);
    setLuaSpriteScrollFactor('bugs', 0.85, 0.85);		
	scaleObject('bugs',7, 7)
	makeAnimatedLuaSprite('bgpep', 'weeb/bgFreaksBSAA',-190, 200);
    setLuaSpriteScrollFactor('bgpep', 0.85, 0.85);		
	scaleObject('bgpep',7, 7)

	setProperty('mariosky.antialiasing', false);
	setProperty('mariostreet.antialiasing', false);
	setProperty('marioschool.antialiasing', false);
	setProperty('mariotreesback.antialiasing', false);
	setProperty('bugs.antialiasing', false);
	setProperty('bgpep.antialiasing', false);



	--static+blank
	makeLuaSprite('blank','weeb/blank',-150, -20);
	setLuaSpriteScrollFactor('blank', 0.6,0.90);
	scaleObject('blank', 9, 6);
	makeLuaSprite('blank2','weeb/blank',-150, -20);
	setLuaSpriteScrollFactor('blank2', 0.6,0.90);
	scaleObject('blank2', 9, 6);
	makeLuaSprite('static','weeb/statics',-150, -20);
	setLuaSpriteScrollFactor('static', 0.6,0.90);
	scaleObject('static', 9, 6);

	-- Eddsworld stage
	makeLuaSprite('sky2','weeb/matt/weebSky',-150, -20);
	setLuaSpriteScrollFactor('sky2', 0.6,0.90);
	scaleObject('sky2', 9, 6);
	makeLuaSprite('house', 'weeb/matt/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('house', 0.6,0.90);
	scaleObject('house',6, 7);
	makeLuaSprite('yard', 'weeb/matt/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('yard',  0.95, 0.95);
	scaleObject('yard', 7, 7);
	makeAnimatedLuaSprite('eddtrees', 'weeb/matt/weebTrees',-190, -20);
    setLuaSpriteScrollFactor('eddtrees', 0.85, 0.85);		
	scaleObject('eddtrees',6, 7)
	makeAnimatedLuaSprite('petalsG', 'weeb/matt/petals',-190, 200);
    setLuaSpriteScrollFactor('petalsG', 0.85, 0.85);		
	scaleObject('petalsG',7, 7)
	makeAnimatedLuaSprite('matts', 'weeb/matt/bgFreaks',-190, 200);
    setLuaSpriteScrollFactor('matts', 0.85, 0.85);		
	scaleObject('matts',7, 7)

	setProperty('sky2.antialiasing', false);
	setProperty('petalsG.antialiasing', false);
	setProperty('yard.antialiasing', false);
	setProperty('house.antialiasing', false);
	setProperty('eddtrees.antialiasing', false);
	setProperty('matts.antialiasing', false);
--monika
    makeLuaSprite('monika_bg','weeb/monika_bg',-150, 150);
	setLuaSpriteScrollFactor('monika_bg', 1,1);
	makeAnimatedLuaSprite('youwhat', 'weeb/bgFreaksBSAA',-190, 200);
    setLuaSpriteScrollFactor('youwhat', 0.85, 0.85);		
	scaleObject('youwhat',7, 7)

	setProperty('youwhat.antialiasing', false);

	--undertale
	makeLuaSprite('night','weeb/sans/weebSky',-150, -20);
	setLuaSpriteScrollFactor('night', 0.6,0.90);
	scaleObject('night', 9, 6);
	makeLuaSprite('grillby', 'weeb/sans/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('grillby', 0.6,0.90);
	scaleObject('grillby',6, 7);
	makeLuaSprite('snow', 'weeb/sans/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('snow',  0.95, 0.95);
	scaleObject('snow', 7, 7);
	makeAnimatedLuaSprite('citzens', 'weeb/sans/bgFreaks',-190, 200);
    setLuaSpriteScrollFactor('citzens', 0.85, 0.85);		
	scaleObject('citzens',7, 7)

	setProperty('night.antialiasing', false);
	setProperty('grillby.antialiasing', false);
	setProperty('snow.antialiasing', false);
	setProperty('citzens.antialiasing', false);

	--baldi
	makeLuaSprite('sky','weeb/baldi/weebSky',-150, -20);
	setLuaSpriteScrollFactor('sky', 0.6,0.90);
	scaleObject('sky', 9, 6);
	makeLuaSprite('school', 'weeb/baldi/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('school', 0.6,0.90);
	scaleObject('school',6, 7);
	makeLuaSprite('street', 'weeb/baldi/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('street',  0.95, 0.95);
	scaleObject('street', 7, 7);

	setProperty('sky.antialiasing', false);
	setProperty('school.antialiasing', false);
	setProperty('street.antialiasing', false);

--neo
    makeLuaSprite('sky3','weeb/weebSkyNeon',-150, -20);
	setLuaSpriteScrollFactor('sky3', 0.6,0.90);
	scaleObject('sky3', 9, 6);
	makeLuaSprite('street2', 'weeb/weebStreetNeon',-200, 0);
	setLuaSpriteScrollFactor('street2',  0.95, 0.95);
	scaleObject('street2', 7, 7);

	setProperty('sky3.antialiasing', false);
	setProperty('street2.antialiasing', false);
--jackson
    makeLuaSprite('backups', 'weeb/bgFreaksUTMJ',-190, 200);
	setLuaSpriteScrollFactor('backups',  0.85, 0.85);
	scaleObject('backups', 7, 7);
	setProperty('backups.antialiasing', false);
    addAnimationByPrefix('backups','dance', 'BG girls group0',24,true);

	end
	--Add the right fucking sprites
    addLuaSprite('mariosky', false);
	addLuaSprite('sky2', false);
	addLuaSprite('sky', false);
	addLuaSprite('weebsky2', false);
	addLuaSprite('night', false);
	addLuaSprite('sky3', false);
	addLuaSprite('marioschool', false);
	addLuaSprite('weebschool2', false);
	addLuaSprite('house', false);
	addLuaSprite('grillby', false);
	addLuaSprite('school', false);
	addLuaSprite('mariostreet', false);
	addLuaSprite('weebstreet2', false);
	addLuaSprite('street', false);
	addLuaSprite('street2', false);
	addLuaSprite('yard', false);
	addLuaSprite('snow', false);
	addLuaSprite('bugs', false);
	addLuaSprite('bgpep', false);
	addLuaSprite('matts', false);
	addLuaSprite('mariotreesback', false);
	addLuaSprite('weebtreesback2', false);
	addLuaSprite('weebtrees2', false);
	addAnimationByPrefix('weebtrees2','idle', 'weebTrees2 idle',12,true);
	addLuaSprite('eddtrees', false);
	addAnimationByPrefix('eddtrees','idle', 'weebTrees2 idle',12,true);
	addLuaSprite('petals2', false);
	addAnimationByPrefix('petals2','idle', 'PETALS ALL',24,true);
	addLuaSprite('petalsG', false);
	addAnimationByPrefix('petalsG','idle', 'PETALS ALL',24,true);
	addLuaSprite('freaks', false);
	addLuaSprite('bgfreaks2', false);
	addLuaSprite('citzens', false);
	addLuaSprite('backups', false);
	addAnimationByPrefix('bgfreaks2','idle', 'BG girls group',24,true);
	addAnimationByPrefix('freaks','idle', 'BG fangirls dissuaded0',24,true);
	addAnimationByPrefix('youwhat','idle', 'BG girls group',24,true);
	addAnimationByPrefix('bugs','idle', 'BG fangirls dissuaded0',24,true);
	addAnimationByPrefix('matts','idle', 'BG fangirls dissuaded0',24,true);
	addAnimationByPrefix('citzens','idle', 'BG fangirls dissuaded0',24,true);
	addAnimationByPrefix('bgpep','idle', 'BG fangirls dissuaded0',24,true);
	addAnimationByPrefix('monika_bg','idle', 'monika bg still',24,true);
	addLuaSprite('blank', true);
	addLuaSprite('blank2', true);
	addLuaSprite('static', true);
	addLuaSprite('monika_bg', false);
	addLuaSprite('youwhat', false);
	
 function onMoveCamera(focus)
	if focus == 'boyfriend' then
		camFollow.x (boyfriend.getMidpoint().x - 200);
		camFollow.y (boyfriend.getMidpoint().y - 200);
	elseif focus == 'dad' then
		
	end
 end

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end