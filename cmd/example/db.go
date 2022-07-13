package main

import (
	"encoding/json"

	"google.golang.org/protobuf/encoding/protojson"
	"google.golang.org/protobuf/reflect/protoreflect"
)

type Db struct {
	collections map[string]interface{}
}

func NewDb() Db {
	return Db{
		collections: make(map[string]interface{}),
	}
}

func (d *Db) Store(m protoreflect.ProtoMessage) {
	collection := string(m.ProtoReflect().Descriptor().FullName())
	if _, ok := d.collections[collection]; !ok {
		d.collections[collection] = make([]map[string]interface{}, 0)
	}
	coll := d.collections[collection].([]map[string]interface{})
	d.collections[collection] = append(coll, toMap(m))
}

func (d *Db) Json() ([]byte, error) {
	return json.Marshal(d.collections)
}

func toMap(m protoreflect.ProtoMessage) map[string]interface{} {
	marshaler := protojson.MarshalOptions{
		EmitUnpopulated: true,
	}
	result, _ := marshaler.Marshal(m)
	res := make(map[string]interface{})
	json.Unmarshal([]byte(result), &res)
	return res

}
