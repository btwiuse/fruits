images:
	@ ./scripts/images

links:
	@ ./scripts/links

pngs:
	@ ./scripts/pngs

gif:
	@ convert -dispose previous -delay 10 -loop 0 ./assets/png/*.png animation.gif

logo:
	@ montage -mode concatenate -tile 3x3 assets/png/{1..9}.png logo.png
