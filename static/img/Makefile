crop:
	#for f in *.jpg; do convert "$f" -gravity center -crop 200x200+0+0 +repage "$f" ; done
	convert utkarsh.jpg -gravity center -crop 300x300+0+0 +repage utkarsh.jpg

square:
	for f in *.{jpg,png,jpeg}; do convert "$$f" -gravity Center -extent 1:1 -geometry x300 "$$f"; done
