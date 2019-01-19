cc = gcc
prom = test.bin
obj = test.o

$(prom): $(obj)
	$(cc) -o $(prom) $(obj)

%.o: %.c
	$(cc) -c $< -o $@

clean:
	rm -rf $(obj) $(prom)
