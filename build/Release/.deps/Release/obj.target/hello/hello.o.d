cmd_Release/obj.target/hello/hello.o := cc -o Release/obj.target/hello/hello.o ../hello.c '-DNODE_GYP_MODULE_NAME=hello' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/hello/hello.o.d.raw   -c
Release/obj.target/hello/hello.o: ../hello.c \
 /usr/include/nodejs/src/node_api.h \
 /usr/include/nodejs/src/js_native_api.h \
 /usr/include/nodejs/src/js_native_api_types.h \
 /usr/include/nodejs/src/node_api_types.h
../hello.c:
/usr/include/nodejs/src/node_api.h:
/usr/include/nodejs/src/js_native_api.h:
/usr/include/nodejs/src/js_native_api_types.h:
/usr/include/nodejs/src/node_api_types.h:
