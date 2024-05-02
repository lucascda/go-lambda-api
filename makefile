build: 
	go build -o bootstrap hello/main.go

package:
	zip main.zip bootstrap

clean:
	rm -f main
	rm -f main.zip