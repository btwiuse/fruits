images:
	@ ./scripts/images

links:
	@ ./scripts/links

gif:
	@ convert -dispose previous -delay 10 -loop 0 ./assets/*.png animation.gif
