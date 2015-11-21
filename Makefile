mirror:
	mkdir -p site
	cp -pr cache/* site
	wget http://www.mathewmason.com \
	--mirror \
	--convert-links \
	--page-requisites \
	--continue \
	--adjust-extension \
	--random-wait \
	--level 1 \
	--no-host-directories \
	--directory-prefix site 
	#wget -mkpcE --random-wait -l 1 -nH -P site http://www.mathewmason.com

serve:
	python -m SimpleHTTPServer

clean:
	rm -rf site
