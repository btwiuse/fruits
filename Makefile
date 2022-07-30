images:
	@ ./scripts/images

links:
	@ ./scripts/links

gif:
	@ convert -dispose previous -delay 10 -loop 0 ./assets/*.png animation.gif

logo:
	@ montage -mode concatenate -tile 3x3 assets/{1..9}.png logo.png
