function onCreate()
makeLuaText('watermark', songName .. " | Blantados", 0, 25, 670);
makeLuaText('watermark2',"", 0, 25, 690); -- You can edit the created by Prisma Text just dont change anything else
makeLuaText('watermark3',"Scripts,Events | Galaxmon", 0, 25, 650); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark', 20);
    addLuaText('watermark');
    setTextSize('watermark2', 20);
    addLuaText('watermark2');
    setTextSize('watermark3', 20);
    addLuaText('watermark3');
end