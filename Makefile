# This is a regular comment, that will not be displayed

## 
## h(elp)
h:
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)


## 
## s(etup)
s:  
	git submodule update --init --recursive

## r(un)
r:
	hugo server -s ./website -d ./public -D -N

## 
## build
build:
	hugo build -s ./website -d ./public

## clean
clean:
	rm ./website/.hugo_build.lock
	rm -rf ./website/public
	rm -rf ./website/resources

## deploy
deploy:
	# deploy

## 
## 