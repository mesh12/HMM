parallelhmm:
	g++-5 -o parallelhmm parallelhmm.cpp -fopenmp
serialhmm:
	g++ -o serialhmm hmm.cpp
prallelLinux:
	g++ -o parallelLinux parallelhmm.cpp -fopenmp
SerialLinux:
	g++ -o serialLinux hmm.cpp