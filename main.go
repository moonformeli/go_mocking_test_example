package main

import (
	"log"

	"github.com/moonformeli/go_mocking_test_example/internal/db"
)

func main() {
	log.Println("main.go")

	db := db.GetDatabase()
	log.Println(db)
}
