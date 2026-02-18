.PHONY: all run clean

all:
	java -jar app.jar

run:
	java -jar app.jar

clean:
	rm -rf bin app.jar
