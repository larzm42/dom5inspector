gm mogrify -size 128x128 -format png ^
	-transparent "#000000" ^
	-fuzz "4%%" -fill "#00000080" -opaque "#ff00ff" ^
	-bordercolor none -border 1x1 -trim ^
	-geometry "128x128>" ^
	*.tga
