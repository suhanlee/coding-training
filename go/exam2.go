package main

import "fmt"

func main() {
	var name string

	fmt.Print("What is the input string? ")
	fmt.Scanf("%s", &name)

	fmt.Printf("%s has %d characters.\r\n", name, len(name))
}