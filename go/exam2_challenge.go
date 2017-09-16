package main

import "fmt"

func main() {
	var name string

	for {
		fmt.Print("What is the input string? ")
		fmt.Scanf("%s", &name)

		size := len(name)
		if size == 0 {
			fmt.Println("please input string.")
			continue
		}

		fmt.Printf("%s has %d characters.\r\n", name, size)
	}

}
