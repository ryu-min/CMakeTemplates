CONAN_INCLUDEPATH += "/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/include" \
    "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/include" \
    "/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/include" \
    "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/include" \
    "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/include" \
    "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/include" \
    "/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/include"
CONAN_LIBS += -lPocoNetSSL -lPocoZip -lPocoMongoDB -lPocoUtil -lPocoDataSQLite -lPocoRedis -lPocoCrypto -lPocoXML -lPocoNet -lPocoEncodings -lPocoData -lPocoJSON -lPocoFoundation -lpcreposix -lpcre -lpcre16 -lpcre32 -lexpat -lsqlite3 -lssl -lcrypto -lbz2 -lz
CONAN_SYSTEMLIBS += -lm -ldl -lpthread -lrt
CONAN_FRAMEWORKS += 
CONAN_FRAMEWORK_PATHS += 
CONAN_LIBDIRS += -L"/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/lib" \
    -L"/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/lib" \
    -L"/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/lib" \
    -L"/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/lib" \
    -L"/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib" \
    -L"/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib" \
    -L"/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib"
CONAN_BINDIRS += "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/bin" \
    "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/bin" \
    "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/bin" \
    "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/bin"
CONAN_RESDIRS += 
CONAN_BUILDDIRS += "/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/" \
    "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/" \
    "/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/" \
    "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/" \
    "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/lib/cmake" \
    "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/" \
    "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib/cmake" \
    "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/" \
    "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib/cmake" \
    "/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/"
CONAN_DEFINES += "XML_STATIC" \
    "PCRE_STATIC=1" \
    "POCO_STATIC=ON" \
    "POCO_UNBUNDLED"
CONAN_QMAKE_CXXFLAGS += 
CONAN_QMAKE_CFLAGS += 
CONAN_QMAKE_LFLAGS_SHLIB += 
CONAN_QMAKE_LFLAGS_APP += 

CONAN_INCLUDEPATH_POCO += "/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/include"
CONAN_LIBS_POCO += -lPocoNetSSL -lPocoZip -lPocoMongoDB -lPocoUtil -lPocoDataSQLite -lPocoRedis -lPocoCrypto -lPocoXML -lPocoNet -lPocoEncodings -lPocoData -lPocoJSON -lPocoFoundation
CONAN_SYSTEMLIBS_POCO += -lpthread -ldl -lrt
CONAN_FRAMEWORKS_POCO += 
CONAN_FRAMEWORK_PATHS_POCO += 
CONAN_LIBDIRS_POCO += -L"/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/lib"
CONAN_BINDIRS_POCO += 
CONAN_RESDIRS_POCO += 
CONAN_BUILDDIRS_POCO += "/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e/"
CONAN_DEFINES_POCO += "POCO_STATIC=ON" \
    "POCO_UNBUNDLED"
CONAN_QMAKE_CXXFLAGS_POCO += 
CONAN_QMAKE_CFLAGS_POCO += 
CONAN_QMAKE_LFLAGS_SHLIB_POCO += 
CONAN_QMAKE_LFLAGS_APP_POCO += 
CONAN_POCO_ROOT = "/home/z1p1t/.conan/data/poco/1.9.4/_/_/package/b82a00d81a86b06045a9d9b8b1b627c8f353a65e"

CONAN_INCLUDEPATH_PCRE += "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/include"
CONAN_LIBS_PCRE += -lpcreposix -lpcre -lpcre16 -lpcre32
CONAN_SYSTEMLIBS_PCRE += 
CONAN_FRAMEWORKS_PCRE += 
CONAN_FRAMEWORK_PATHS_PCRE += 
CONAN_LIBDIRS_PCRE += -L"/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/lib"
CONAN_BINDIRS_PCRE += "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/bin"
CONAN_RESDIRS_PCRE += 
CONAN_BUILDDIRS_PCRE += "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d/"
CONAN_DEFINES_PCRE += "PCRE_STATIC=1"
CONAN_QMAKE_CXXFLAGS_PCRE += 
CONAN_QMAKE_CFLAGS_PCRE += 
CONAN_QMAKE_LFLAGS_SHLIB_PCRE += 
CONAN_QMAKE_LFLAGS_APP_PCRE += 
CONAN_PCRE_ROOT = "/home/z1p1t/.conan/data/pcre/8.45/_/_/package/87087120c448298530c012e627c1a0b8f062586d"

CONAN_INCLUDEPATH_EXPAT += "/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/include"
CONAN_LIBS_EXPAT += -lexpat
CONAN_SYSTEMLIBS_EXPAT += 
CONAN_FRAMEWORKS_EXPAT += 
CONAN_FRAMEWORK_PATHS_EXPAT += 
CONAN_LIBDIRS_EXPAT += -L"/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/lib"
CONAN_BINDIRS_EXPAT += 
CONAN_RESDIRS_EXPAT += 
CONAN_BUILDDIRS_EXPAT += "/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86/"
CONAN_DEFINES_EXPAT += "XML_STATIC"
CONAN_QMAKE_CXXFLAGS_EXPAT += 
CONAN_QMAKE_CFLAGS_EXPAT += 
CONAN_QMAKE_LFLAGS_SHLIB_EXPAT += 
CONAN_QMAKE_LFLAGS_APP_EXPAT += 
CONAN_EXPAT_ROOT = "/home/z1p1t/.conan/data/expat/2.4.1/_/_/package/c215f67ac7fc6a34d9d0fb90b0450016be569d86"

CONAN_INCLUDEPATH_SQLITE3 += "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/include"
CONAN_LIBS_SQLITE3 += -lsqlite3
CONAN_SYSTEMLIBS_SQLITE3 += -lpthread -ldl -lm
CONAN_FRAMEWORKS_SQLITE3 += 
CONAN_FRAMEWORK_PATHS_SQLITE3 += 
CONAN_LIBDIRS_SQLITE3 += -L"/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/lib"
CONAN_BINDIRS_SQLITE3 += "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/bin"
CONAN_RESDIRS_SQLITE3 += 
CONAN_BUILDDIRS_SQLITE3 += "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/" \
    "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6/lib/cmake"
CONAN_DEFINES_SQLITE3 += 
CONAN_QMAKE_CXXFLAGS_SQLITE3 += 
CONAN_QMAKE_CFLAGS_SQLITE3 += 
CONAN_QMAKE_LFLAGS_SHLIB_SQLITE3 += 
CONAN_QMAKE_LFLAGS_APP_SQLITE3 += 
CONAN_SQLITE3_ROOT = "/home/z1p1t/.conan/data/sqlite3/3.36.0/_/_/package/c0cc1a2703aaeb2777d683089def26db57cf15e6"

CONAN_INCLUDEPATH_OPENSSL += "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/include"
CONAN_LIBS_OPENSSL += -lssl -lcrypto
CONAN_SYSTEMLIBS_OPENSSL += -ldl -lpthread -lrt
CONAN_FRAMEWORKS_OPENSSL += 
CONAN_FRAMEWORK_PATHS_OPENSSL += 
CONAN_LIBDIRS_OPENSSL += -L"/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib"
CONAN_BINDIRS_OPENSSL += "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/bin"
CONAN_RESDIRS_OPENSSL += 
CONAN_BUILDDIRS_OPENSSL += "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/" \
    "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib/cmake"
CONAN_DEFINES_OPENSSL += 
CONAN_QMAKE_CXXFLAGS_OPENSSL += 
CONAN_QMAKE_CFLAGS_OPENSSL += 
CONAN_QMAKE_LFLAGS_SHLIB_OPENSSL += 
CONAN_QMAKE_LFLAGS_APP_OPENSSL += 
CONAN_OPENSSL_ROOT = "/home/z1p1t/.conan/data/openssl/1.1.1k/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709"

CONAN_INCLUDEPATH_BZIP2 += "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/include"
CONAN_LIBS_BZIP2 += -lbz2
CONAN_SYSTEMLIBS_BZIP2 += 
CONAN_FRAMEWORKS_BZIP2 += 
CONAN_FRAMEWORK_PATHS_BZIP2 += 
CONAN_LIBDIRS_BZIP2 += -L"/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib"
CONAN_BINDIRS_BZIP2 += "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/bin"
CONAN_RESDIRS_BZIP2 += 
CONAN_BUILDDIRS_BZIP2 += "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/" \
    "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib/cmake"
CONAN_DEFINES_BZIP2 += 
CONAN_QMAKE_CXXFLAGS_BZIP2 += 
CONAN_QMAKE_CFLAGS_BZIP2 += 
CONAN_QMAKE_LFLAGS_SHLIB_BZIP2 += 
CONAN_QMAKE_LFLAGS_APP_BZIP2 += 
CONAN_BZIP2_ROOT = "/home/z1p1t/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0"

CONAN_INCLUDEPATH_ZLIB += "/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/include"
CONAN_LIBS_ZLIB += -lz
CONAN_SYSTEMLIBS_ZLIB += 
CONAN_FRAMEWORKS_ZLIB += 
CONAN_FRAMEWORK_PATHS_ZLIB += 
CONAN_LIBDIRS_ZLIB += -L"/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib"
CONAN_BINDIRS_ZLIB += 
CONAN_RESDIRS_ZLIB += 
CONAN_BUILDDIRS_ZLIB += "/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/"
CONAN_DEFINES_ZLIB += 
CONAN_QMAKE_CXXFLAGS_ZLIB += 
CONAN_QMAKE_CFLAGS_ZLIB += 
CONAN_QMAKE_LFLAGS_SHLIB_ZLIB += 
CONAN_QMAKE_LFLAGS_APP_ZLIB += 
CONAN_ZLIB_ROOT = "/home/z1p1t/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709"

CONFIG(conan_basic_setup) {
    INCLUDEPATH += $$CONAN_INCLUDEPATH
    LIBS += $$CONAN_LIBS
    LIBS += $$CONAN_LIBDIRS
    BINDIRS += $$CONAN_BINDIRS
    DEFINES += $$CONAN_DEFINES
    CONFIG(release, debug|release) {
        INCLUDEPATH += $$CONAN_INCLUDEPATH_RELEASE
        LIBS += $$CONAN_LIBS_RELEASE
        LIBS += $$CONAN_LIBDIRS_RELEASE
        BINDIRS += $$CONAN_BINDIRS_RELEASE
        DEFINES += $$CONAN_DEFINES_RELEASE
    } else {
        INCLUDEPATH += $$CONAN_INCLUDEPATH_DEBUG
        LIBS += $$CONAN_LIBS_DEBUG
        LIBS += $$CONAN_LIBDIRS_DEBUG
        BINDIRS += $$CONAN_BINDIRS_DEBUG
        DEFINES += $$CONAN_DEFINES_DEBUG
    }
    LIBS += $$CONAN_SYSTEMLIBS
    CONFIG(release, debug|release) {
        LIBS += $$CONAN_SYSTEMLIBS_RELEASE
    } else {
        LIBS += $$CONAN_SYSTEMLIBS_DEBUG
    }
    LIBS += $$CONAN_FRAMEWORKS
    LIBS += $$CONAN_FRAMEWORK_PATHS
    CONFIG(release, debug|release) {
        LIBS += $$CONAN_FRAMEWORKS_RELEASE
        LIBS += $$CONAN_FRAMEWORK_PATHS_RELEASE
    } else {
        LIBS += $$CONAN_FRAMEWORKS_DEBUG
        LIBS += $$CONAN_FRAMEWORK_PATHS_DEBUG
    }
    QMAKE_CXXFLAGS += $$CONAN_QMAKE_CXXFLAGS
    QMAKE_CFLAGS += $$CONAN_QMAKE_CFLAGS
    QMAKE_LFLAGS_SHLIB += $$CONAN_QMAKE_LFLAGS_SHLIB
    QMAKE_LFLAGS_APP += $$CONAN_QMAKE_LFLAGS_APP
    QMAKE_CXXFLAGS_DEBUG += $$CONAN_QMAKE_CXXFLAGS_DEBUG
    QMAKE_CFLAGS_DEBUG += $$CONAN_QMAKE_CFLAGS_DEBUG
    QMAKE_LFLAGS_SHLIB_DEBUG += $$CONAN_QMAKE_LFLAGS_SHLIB_DEBUG
    QMAKE_LFLAGS_APP_DEBUG += $$CONAN_QMAKE_LFLAGS_APP_DEBUG
    QMAKE_CXXFLAGS_RELEASE += $$CONAN_QMAKE_CXXFLAGS_RELEASE
    QMAKE_CFLAGS_RELEASE += $$CONAN_QMAKE_CFLAGS_RELEASE
    QMAKE_LFLAGS_SHLIB_RELEASE += $$CONAN_QMAKE_LFLAGS_SHLIB_RELEASE
    QMAKE_LFLAGS_APP_RELEASE += $$CONAN_QMAKE_LFLAGS_APP_RELEASE
}