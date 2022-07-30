images:
	@ ./scripts/images

links:
	@ ./scripts/links

gif:
	@ convert -delay 10 -loop 0 ./assets/*.png animation.gif
