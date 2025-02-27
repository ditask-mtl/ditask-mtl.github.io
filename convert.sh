for f in static/images/depths/*.pdf; do
    magick convert -density 300 "$f" "${f%.pdf}.png"
done
