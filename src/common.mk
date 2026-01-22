GCC=gcc
GXX=g++
NVCC=nvcc
COMPUTECAPABILITY=sm_89
#NVFLAGS=-g -arch=$(COMPUTECAPABILITY) #-Xptxas -v
NVFLAGS=-w -O3 -arch=$(COMPUTECAPABILITY) #-Xptxas -v
INCLUDES=-I../../include
BIN=../../bin/
