build:
	@mkdir -p target
	@uglifyjs src/burst.js -o target/burst.min.js -m
	@gzip -c target/burst.min.js > target/burst.min.gz.js