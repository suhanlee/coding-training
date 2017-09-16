package main

import "fmt"

func main() {
	var name string
	fmt.Print("What is your name? ")

	// input
	fmt.Scanf("%s", &name)

	// string concatenation
	var result = fmt.Sprintf("Hello, %s, nice to meet you!", name)

	// output
	fmt.Println(result)
}