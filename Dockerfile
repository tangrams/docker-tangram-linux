FROM alpine:3.7

RUN apk add --no-cache \
	cmake \
	curl-dev \
	freetype-dev \
	g++ \
	git \
	harfbuzz-dev \
	icu-dev \
	libx11-dev \
	libxcursor-dev \
	libxinerama-dev \
	libxrandr-dev \
	linux-headers \
	make \
	mesa-dev \
	openssh \
	pkgconf \
