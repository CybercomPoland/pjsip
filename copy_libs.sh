mkdir build_libs
mkdir ./build_libs/libopus
mkdir ./build_libs/openssl
mkdir ./build_libs/pjlib
mkdir ./build_libs/pjlib-util
mkdir ./build_libs/pjmedia
mkdir ./build_libs/pjnath
mkdir ./build_libs/pjsip
mkdir ./build_libs/third_party

cp ./build/opus/dependencies/lib/libopus.a ./build_libs/libopus
cp ./build/pjproject/src/pjmedia/lib/libpjmedia-codec-apple-darwin_ios.a ./build_libs/pjmedia
cp ./build/pjproject/src/pjmedia/lib/libpjmedia-audiodev-apple-darwin_ios.a ./build_libs/pjmedia
cp ./build/pjproject/src/pjmedia/lib/libpjmedia-videodev-apple-darwin_ios.a ./build_libs/pjmedia
cp ./build/pjproject/src/pjmedia/lib/libpjmedia-apple-darwin_ios.a ./build_libs/pjmedia
cp ./build/pjproject/src/pjmedia/lib/libpjsdp-apple-darwin_ios.a ./build_libs/pjmedia
cp ./build/pjproject/src/pjsip/lib/libpjsip-simple-apple-darwin_ios.a ./build_libs/pjsip
cp ./build/pjproject/src/pjsip/lib/libpjsip-ua-apple-darwin_ios.a ./build_libs/pjsip
cp ./build/pjproject/src/pjsip/lib/libpjsua2-apple-darwin_ios.a ./build_libs/pjsip
cp ./build/pjproject/src/pjsip/lib/libpjsua-apple-darwin_ios.a ./build_libs/pjsip
cp ./build/pjproject/src/pjsip/lib/libpjsip-apple-darwin_ios.a ./build_libs/pjsip
cp ./build/pjproject/src/pjlib-util/lib/libpjlib-util-apple-darwin_ios.a ./build_libs/pjlib-util
cp ./build/pjproject/src/third_party/lib/libyuv-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libsrtp-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libg7221codec-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libilbccodec-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libwebrtc-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libgsmcodec-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libresample-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/third_party/lib/libspeex-apple-darwin_ios.a ./build_libs/third_party
cp ./build/pjproject/src/pjnath/lib/libpjnath-apple-darwin_ios.a ./build_libs/pjnath
cp ./build/openssl/lib/ios/libcrypto.a ./build_libs/openssl
cp ./build/openssl/lib/ios/libssl.a ./build_libs/openssl
cp ./build/pjproject/src/pjlib/lib/libpj-apple-darwin_ios.a ./build_libs/pjlib

mkdir ./build_includes
mkdir ./build_includes/pjlib
mkdir ./build_includes/pjlib/include
mkdir ./build_includes/pjlib-util
mkdir ./build_includes/pjlib-util/include
mkdir ./build_includes/pjmedia
mkdir ./build_includes/pjmedia/include
mkdir ./build_includes/pjnath
mkdir ./build_includes/pjnath/include
mkdir ./build_includes/pjsip
mkdir ./build_includes/pjsip/include

cp -R ./build/pjproject/src/pjlib/include/* ./build_includes/pjlib/include
cp -R ./build/pjproject/src/pjlib-util/include/* ./build_includes/pjlib-util/include
cp -R ./build/pjproject/src/pjmedia/include/* ./build_includes/pjmedia/include
cp -R ./build/pjproject/src/pjnath/include/* ./build_includes/pjnath/include
cp -R ./build/pjproject/src/pjsip/include/* ./build_includes/pjsip/include


