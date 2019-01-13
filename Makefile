dev-from-scratch: composer

composer:
	-rm -rf ./vendor
	composer install

release:
	git add CHANGELOG.md && git commit -m "release(v$(VERSION))" && git tag v$(VERSION) && git push && git push --tags

.PHONY: dev-from-scratch composer pretty pretty-fix stan test test-CI release
