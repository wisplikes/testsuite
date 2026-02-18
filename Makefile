.PHONY: all compile jar run clean

all:
	@echo "trust no AI"
	java -jar app.jar

compile:
	mkdir -p bin
	javac src/Main.java -d bin

jar: compile
	jar cfe app.jar Main -C bin .

run:
	java -jar app.jar

clean:
	rm -rf bin app.jar
