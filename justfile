set positional-arguments

build:
    @echo "building"

unit-tests:
    @echo "running unit tests"

push:
    @echo "pushing"

deploy target:
    @echo "deploying to $1"

integration-tests target:
    @echo "running integration tests for $1"
