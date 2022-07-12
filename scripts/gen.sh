SRC_DIR=.
DST_DIR=pkg/pb/
protoc -I=$SRC_DIR --go_opt=paths=source_relative --go_out=$DST_DIR $SRC_DIR/*.proto
