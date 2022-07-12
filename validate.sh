SRC_DIR=.
DST_DIR=.tmp/
protoc -I=$SRC_DIR --dart_out=$DST_DIR $SRC_DIR/*.proto
