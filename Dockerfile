FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
	cmake \
	git \
	libcurl4-openssl-dev \
	libfontconfig1-dev \
	libglfw3-dev \
	libicu-dev \
	libfreetype6-dev \
	libharfbuzz-dev \
	make \
	ninja-build \
	pkg-config \
	libprotobuf-dev \
	libprotobuf-lite10 \
	protobuf-compiler \
