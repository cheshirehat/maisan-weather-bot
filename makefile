run:
	bundle exec shotgun -p 4567 app.rb

install:
	bundle install --path vendor/bundle

ngrok/run:
	ngrok http 4567