TEST_COVERAGE_DIR=.coverage

setup:
	composer install
	cp .env.example .env
	php artisan key:generate

lint:
	vendor/bin/phpcs 

test:
	XDEBUG_MODE=coverage vendor/bin/phpunit --coverage-html $(TEST_COVERAGE_DIR)
