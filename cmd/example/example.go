package main

import (
	"fmt"

	pb "deniffel.com/examples/objectgraph/pkg/pb"
	"github.com/gogo/protobuf/jsonpb"
)

func main() {
	m := jsonpb.Marshaler{}

	employee := pb.Employee{
		Id:        "123",
		FirstName: "Thomas",
		LastName:  "Deniffel",
	}
	fmt.Println(&employee)
	patient := pb.Patient{
		Id:         "3458021",
		Salutation: "Herr",
		LastName:   "Mustermann",
		Employee:   &pb.Employee_Ref{Id: "123", Loaded: &employee},
	}
	fmt.Println(&patient)

	result, _ := m.MarshalToString(&patient)
	fmt.Println(result)

}
