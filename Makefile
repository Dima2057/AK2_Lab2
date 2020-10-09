OUTPUTLIB = calculator.lib
OUTPUTEXEC = lab2

all: $(OUTPUTEXEC)

$(OUTPUTEXEC): $(OUTPUTLIB)
	g++ main.cpp $^ -o $@
	

$(OUTPUTLIB): calculator.o
	ar rvs $@ $^
	make clean

calculator.o:
	g++ -c calculator.cpp

clean:
	rm -f *.o
