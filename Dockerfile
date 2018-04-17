FROM alpine:3.7

RUN apk add --no-cache \
	clang \
	cmake \
	curl-dev \
	fontconfig-dev \
	freetype-dev \
	git \
	glfw-dev \
	harfbuzz-dev \
	icu-dev \
	make \
	mesa-dev \
	ninja \
	openssh \
	pkgconf \
