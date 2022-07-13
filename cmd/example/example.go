package main

import (
	"log"

	pb "deniffel.com/examples/objectgraph/pkg/pb"
)

func main() {

	db := NewDb()

	employee := pb.Employee{
		Id:        "123",
		FirstName: "Thomas",
		LastName:  "Deniffel",
	}
	db.Store(&employee)

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
	s, _ := db.Json()
	log.Println(string(s))

}
