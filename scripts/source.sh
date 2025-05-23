#!/bin/bash

#
# 1. library name
# 2. source type 1/2/3
#
get_library_source() {
  case $1 in
  config)
    SOURCE_REPO_URL="https://github.com/tanersener/gnu-config"
    SOURCE_ID="v20210814"
    SOURCE_TYPE="TAG"
    ;;
  chromaprint)
    SOURCE_REPO_URL="https://github.com/tanersener/chromaprint"
    SOURCE_ID="v1.5.1"
    SOURCE_TYPE="TAG"
    ;;
  cpu-features)
    SOURCE_REPO_URL="https://github.com/tanersener/cpu_features"
    SOURCE_ID="v0.7.0"
    SOURCE_TYPE="TAG"
    ;;
  dav1d)
    SOURCE_REPO_URL="https://github.com/tanersener/dav1d"
    SOURCE_ID="1.0.0"
    SOURCE_TYPE="TAG"
    ;;
  expat)
    SOURCE_REPO_URL="https://github.com/tanersener/libexpat"
    SOURCE_ID="R_2_4_8"
    SOURCE_TYPE="TAG"
    ;;
  ffmpeg)
    SOURCE_REPO_URL="https://github.com/tanersener/FFmpeg"
    SOURCE_ID="n5.1.1"
    SOURCE_TYPE="TAG"
    ;;
  fontconfig)
    SOURCE_REPO_URL="https://github.com/tanersener/fontconfig"
    SOURCE_ID="2.14.0"
    SOURCE_TYPE="TAG"
    ;;
  freetype)
    SOURCE_REPO_URL="https://github.com/tanersener/freetype2"
    SOURCE_ID="VER-2-12-1"
    SOURCE_TYPE="TAG"
    ;;
  fribidi)
    SOURCE_REPO_URL="https://github.com/tanersener/fribidi"
    SOURCE_ID="v1.0.12"
    SOURCE_TYPE="TAG"
    ;;
  giflib)
    SOURCE_REPO_URL="https://github.com/tanersener/giflib"
    SOURCE_ID="5.1.4"
    SOURCE_TYPE="TAG"
    ;;
  gmp)
    SOURCE_REPO_URL="https://github.com/tanersener/gmp"
    SOURCE_ID="v6.2.0"
    SOURCE_TYPE="TAG"
    ;;
  gnutls)
    SOURCE_REPO_URL="https://github.com/tanersener/gnutls"
    SOURCE_ID="3.6.15.1"
    SOURCE_TYPE="TAG"
    ;;
  harfbuzz)
    SOURCE_REPO_URL="https://github.com/tanersener/harfbuzz"
    SOURCE_ID="5.1.0"
    SOURCE_TYPE="TAG"
    ;;
  jpeg)
    SOURCE_REPO_URL="https://github.com/tanersener/libjpeg-turbo"
    SOURCE_ID="2.1.4"
    SOURCE_TYPE="TAG"
    ;;
  kvazaar)
    SOURCE_REPO_URL="https://github.com/tanersener/kvazaar"
    SOURCE_ID="v2.1.0"
    SOURCE_TYPE="TAG"
    ;;
  lame)
    SOURCE_REPO_URL="https://github.com/tanersener/lame"
    SOURCE_ID="RELEASE__3_100"
    SOURCE_TYPE="TAG"
    ;;
  leptonica)
    SOURCE_REPO_URL="https://github.com/tanersener/leptonica"
    SOURCE_ID="1.78.0"
    SOURCE_TYPE="TAG"
    ;;
  libaom)
    SOURCE_REPO_URL="https://github.com/tanersener/libaom"
    SOURCE_ID="v3.4.0"
    SOURCE_TYPE="TAG"
    ;;
  libass)
    SOURCE_REPO_URL="https://github.com/tanersener/libass"
    SOURCE_ID="0.15.2"
    SOURCE_TYPE="TAG"
    ;;
  libiconv)
    SOURCE_REPO_URL="https://github.com/tanersener/libiconv"
    SOURCE_ID="v1.16.2"
    SOURCE_TYPE="TAG"
    ;;
  libilbc)
    SOURCE_REPO_URL="https://github.com/tanersener/libilbc"
    SOURCE_ID="v2.0.2"
    SOURCE_TYPE="TAG"
    ;;
  libogg)
    SOURCE_REPO_URL="https://github.com/tanersener/ogg"
    SOURCE_ID="v1.3.5"
    SOURCE_TYPE="TAG"
    ;;
  libpng)
    SOURCE_REPO_URL="https://github.com/tanersener/libpng"
    SOURCE_ID="v1.6.37"
    SOURCE_TYPE="TAG"
    ;;
  libsamplerate)
    SOURCE_REPO_URL="https://github.com/tanersener/libsamplerate"
    SOURCE_ID="0.2.2"
    SOURCE_TYPE="TAG"
    ;;
  libsndfile)
    SOURCE_REPO_URL="https://github.com/tanersener/libsndfile"
    SOURCE_ID="1.0.31"
    SOURCE_TYPE="TAG"
    ;;
  libtheora)
    SOURCE_REPO_URL="https://github.com/tanersener/theora"
    SOURCE_ID="v1.1.1"
    SOURCE_TYPE="TAG"
    ;;
  libuuid)
    SOURCE_REPO_URL="https://github.com/tanersener/libuuid"
    SOURCE_ID="libuuid-1.0.3"
    SOURCE_TYPE="TAG"
    ;;
  libvidstab)
    SOURCE_REPO_URL="https://github.com/tanersener/vid.stab"
    SOURCE_ID="v1.1.0"
    SOURCE_TYPE="TAG"
    ;;
  libvorbis)
    SOURCE_REPO_URL="https://github.com/tanersener/vorbis"
    SOURCE_ID="v1.3.7"
    SOURCE_TYPE="TAG"
    ;;
  libvpx)
    SOURCE_REPO_URL="https://github.com/tanersener/libvpx"
    SOURCE_ID="v1.12.0"
    SOURCE_TYPE="TAG"
    ;;
  libwebp)
    SOURCE_REPO_URL="https://github.com/tanersener/libwebp"
    SOURCE_ID="v1.2.4"
    SOURCE_TYPE="TAG"
    ;;
  libxml2)
    SOURCE_REPO_URL="https://github.com/tanersener/libxml2"
    SOURCE_ID="v2.10.1"
    SOURCE_TYPE="TAG"
    ;;
  nettle)
    SOURCE_REPO_URL="https://github.com/tanersener/nettle"
    SOURCE_ID="nettle_3.8.1_release_20220727"
    SOURCE_TYPE="TAG"
    ;;
  opencore-amr)
    SOURCE_REPO_URL="https://github.com/tanersener/opencore-amr"
    SOURCE_ID="v0.1.6"
    SOURCE_TYPE="TAG"
    ;;
  openh264)
    SOURCE_REPO_URL="https://github.com/tanersener/openh264"
    SOURCE_ID="v2.3.0"
    SOURCE_TYPE="TAG"
    ;;
  openssl)
    SOURCE_REPO_URL="https://github.com/tanersener/openssl"
    SOURCE_ID="openssl-3.0.5"
    SOURCE_TYPE="TAG"
    ;;
  opus)
    SOURCE_REPO_URL="https://github.com/tanersener/opus"
    SOURCE_ID="v1.3.1"
    SOURCE_TYPE="TAG"
    ;;
  rubberband)
    SOURCE_REPO_URL="https://github.com/tanersener/rubberband"
    SOURCE_ID="v1.8.2"
    SOURCE_TYPE="TAG"
    ;;
  sdl)
    SOURCE_REPO_URL="https://github.com/tanersener/SDL"
    SOURCE_ID="release-2.0.8"
    SOURCE_TYPE="TAG"
    ;;
  shine)
    SOURCE_REPO_URL="https://github.com/tanersener/shine"
    SOURCE_ID="3.1.1"
    SOURCE_TYPE="TAG"
    ;;
  snappy)
    SOURCE_REPO_URL="https://github.com/tanersener/snappy"
    SOURCE_ID="1.1.9"
    SOURCE_TYPE="TAG"
    ;;
  soxr)
    SOURCE_REPO_URL="https://github.com/tanersener/soxr"
    SOURCE_ID="0.1.3"
    SOURCE_TYPE="TAG"
    ;;
  speex)
    SOURCE_REPO_URL="https://github.com/tanersener/speex"
    SOURCE_ID="Speex-1.2.1"
    SOURCE_TYPE="TAG"
    ;;
  srt)
    SOURCE_REPO_URL="https://github.com/tanersener/srt"
    SOURCE_ID="v1.5.0"
    SOURCE_TYPE="TAG"
    ;;
  tesseract)
    SOURCE_REPO_URL="https://github.com/tanersener/tesseract"
    SOURCE_ID="3.05.02"
    SOURCE_TYPE="TAG"
    ;;
  tiff)
    SOURCE_REPO_URL="https://github.com/tanersener/libtiff"
    SOURCE_ID="v4.1.0"
    SOURCE_TYPE="TAG"
    ;;
  twolame)
    SOURCE_REPO_URL="https://github.com/tanersener/twolame"
    SOURCE_ID="0.4.0"
    SOURCE_TYPE="TAG"
    ;;
  vo-amrwbenc)
    SOURCE_REPO_URL="https://github.com/tanersener/vo-amrwbenc"
    SOURCE_ID="v0.1.3"
    SOURCE_TYPE="TAG"
    ;;
  x264)
    SOURCE_REPO_URL="https://github.com/tanersener/x264"
    SOURCE_ID="7628a5696f79a1f0421dda99ab37b34481c69821"
    SOURCE_TYPE="COMMIT"
    ;;
  x265)
    SOURCE_REPO_URL="https://github.com/tanersener/x265"
    SOURCE_ID="3.4"
    SOURCE_TYPE="TAG"
    ;;
  xvidcore)
    SOURCE_REPO_URL="https://github.com/tanersener/xvidcore"
    SOURCE_ID="release-1_3_7"
    SOURCE_TYPE="TAG"
    ;;
  zimg)
    SOURCE_REPO_URL="https://github.com/tanersener/zimg"
    SOURCE_ID="release-3.0.4"
    SOURCE_TYPE="TAG"
    ;;
  esac

  case $2 in
  1)
    echo "${SOURCE_REPO_URL}"
    ;;
  2)
    echo "${SOURCE_ID}"
    ;;
  3)
    echo "${SOURCE_TYPE}"
    ;;
  esac
}
