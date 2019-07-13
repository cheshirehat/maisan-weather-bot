run:
	bundle exec ruby app.rb

install:
	bundle install --path vendor/bundle

ngrok/run:
	ngrok http 4567