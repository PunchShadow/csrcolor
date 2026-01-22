all: vc
vc:
	nvcc -w -O3 -I ./cusplibrary/ vertex_coloring.cpp -o vc
	cp $@ $(BIN)
		
clean:
	rm vc
