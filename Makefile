zip: lint
	cd addon; zip ../unhot.zip *

lint:
	#jshint addon/*.js
	python -m json.tool addon/manifest.json
