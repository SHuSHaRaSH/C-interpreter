#intel cpp
CXX=g++

CXXFLAGS= -std=c++17

# *.cpp, *.C, *.cxx
# *.h, *.hpp, *.hmypp
inter:
	$(CXX) $(CXXFLAGS) inter.cpp
