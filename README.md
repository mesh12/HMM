# HMM
Implementation of HMM and Viterbi algorithm in C++

Authors : Shobhana G, Shreya Puranik

Systems tested on : Linux , Mac OSX

Language : C++

System requirements : C++ compiler or g++ 5I

Content of project - This project is to efficiently implement an optimised baum welch model to construct an HMM, given input parameters (S, O, THETA), and further use the HMM output by the baum welch model to implement viterbi algorithm printing the path with the most probability.

## FILES PRESENT

input.txt - used to store the input theta( transmission matrix A, emission matrix B, PI) observables.txt - stores the set of observations. each row is one observation passed to the baum welch model.

hmm.cpp - serial implementation of the Baum-welch and viterbi algorithms. serial1out.txt - output of hmm.cpp

parallelhmm.cpp -parallel implementation of the Baum-welch and viterbi algorithms. parallel1.out - output of parallelhmm.cpp

threads2out.txt - contains the output of the execution of the parallelhmm.cpp with 2 threads. threads4out.txt - contains the output of the execution of the parallelhmm.cpp with 4 threads.

Instructions on compilation and execution-

Type "make file_name" on terminal

If using OSX type make parallelhmm or make serialhmm If using Linux type make parallelLinux or make serialLinux

To run type ./filename

eg: ./parallelhmm
