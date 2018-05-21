URL ?= http://localhost

shorturl:
	curl http://127.0.0.1/yourls-api.php?username=admin\&password=my@dminP@ss\&action=shorturl\&format=json\&url=$(URL) 
