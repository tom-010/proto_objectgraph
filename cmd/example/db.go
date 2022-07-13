package main

import (
	"encoding/json"
	"log"
	"os"

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
	return json.MarshalIndent(d.collections, "", "  ")
}

func (d *Db) SaveToFile(path string) {
	f, err := os.Create(path)
	if err != nil {
		log.Fatalf("could not open file: %v", err)
	}
	defer f.Close()

	json, err := d.Json()
	if err != nil {
		log.Fatalf("Could not encode db: %v", err)
	}

	f.Write(json)
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
