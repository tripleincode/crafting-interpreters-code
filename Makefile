
jlox:
	javac -d . jlox/*.java

tool:
	javac -d . tool/*.java

clean:
	rm jlox/*.class

.PHONY: jlox jclean tool