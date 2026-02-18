.PHONY: all run clean

all:
	java -jar Main.jar

run:
	java -jar Main.jar

clean:
	rm -rf bin Main.jar
