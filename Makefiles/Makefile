# hello:
# 	echo "hello world"

# Variables
files=dummy1 dummy2
test_file:$(files)
	echo "Here are the files: "$(files) 
	touch test_file

dummy1:
	touch dummy1
dummy2:
	touch dummy2

dummyclean:
	rm -f dummy1 dummy2 test_file

# Targets
all: one two three

one:
	touch one
two:
	touch two
three:
	touch three

clean:
	rm -f one two three




