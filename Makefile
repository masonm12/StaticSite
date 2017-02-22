mirror:
	httrack "http://www.mathewmason.com" \
	"http://www.mathewmason.com/sites/tc446/flash/myimage.swf" \
	"http://www.mathewmason.com/sites/tc446/mp2/flash/vectorme.swf" \
	"http://www.mathewmason.com/sites/tc446/mp3/flash/myanimation.swf" \
	"http://www.mathewmason.com/sites/tc446/mp4/flash/myinsect1.swf" \
	"http://www.mathewmason.com/sites/tc446/mp4/flash/myinsect2.swf" \
	"http://www.mathewmason.com/sites/tc446/mp5/flash/mygame.swf" \
	"http://www.mathewmason.com/sites/tc446/mp6/flash/myslideshow1.swf" \
	"http://www.mathewmason.com/sites/tc446/mp6/flash/myslideshow2.swf" \
	"http://www.mathewmason.com/sites/tc446/mp6/flash/myslideshowmockup.swf" \
	"http://www.mathewmason.com/sites/tc446/sp/flash/mybannerrough.swf" \
	"http://www.mathewmason.com/sites/tc446/sp/flash/mybanner.swf" \
	--path "site,cache" \
	--structure=100 \
	--verbose \
	-I0 \
	--near \
	--display \
	--retries=20 \
	--max-rate=100000 \
	-H0
	cp site/index-2.html site/index.html

serve:
	python -m SimpleHTTPServer

clean:
	rm -rf site
