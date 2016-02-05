README: .bundle .kitchen
	cp README-stub.md README.md
	rm -f .facts.md
	bundle exec kitchen converge
	echo "\n" >> README.md
	cat .facts.md >> README.md

.bundle:
	bundle install

.kitchen:
	bundle exec kitchen create default

login:
	bundle exec kitchen login

clean:
	bundle exec kitchen destroy
