package main

import (
	"encoding/json"
	"log"

	pb "deniffel.com/examples/objectgraph/pkg/pb"
	"github.com/gogo/protobuf/jsonpb"
	"github.com/gogo/protobuf/proto"
)

func main() {

	employee := pb.Employee{
		Id:        "123",
		FirstName: "Thomas",
		LastName:  "Deniffel",
	}
	log.Println(&employee)
	patient := pb.Patient{
		Id:         "3458021",
		Salutation: "Herr",
		LastName:   "Mustermann",
		Employee:   &pb.Employee_Ref{Id: "123", Loaded: &employee},
	}
	log.Println(&patient)

	employee2 := pb.Employee{
		Id:        "4920393",
		FirstName: "Christoph",
		LastName:  "Wölfle",
		Patients:  &pb.Patient_Many{All: []*pb.Patient{&patient}},
	}

	if employee.Patients != nil {
		log.Printf("the employee, has %d patients", len(employee.Patients.All))
	}
	if employee2.Patients != nil {
		log.Printf("the employee2, has %d patients", len(employee2.Patients.All))
	}

	// result, _ := m.MarshalToString(&patient)
	log.Println(toMap(&employee2))

}

func toMap(m proto.Message) map[string]interface{} {
	marshaler := jsonpb.Marshaler{}
	result, _ := marshaler.MarshalToString(m)
	res := make(map[string]interface{})
	json.Unmarshal([]byte(result), &res)
	return res

}
