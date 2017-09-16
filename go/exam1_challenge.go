package main

import (
	"fmt"
	"math/rand"
	"time"
)

func select_message(name string) {
	message_template := [2]string{
		"Hello, %s, nice to meet you",
		"Hi, %s, nice to meet you",
	}

	fmt.Println(fmt.Sprintf(message_template[rand.Intn(len(message_template))], name))
}

func main() {
	rand.Seed(time.Now().UnixNano())

	var name string
	fmt.Print("What is your name? ")

	fmt.Scanf("%s", &name)
	select_message(name)
}