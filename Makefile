CXX=pi-g++

avc:
	$(CXX) src/*.cpp lib/inih/cpp/INIReader.cpp lib/inih/ini.cpp -Wall -std=c++11 -Llib -lE101 -lmmal -lbcm_host -Wl,-rpath,./lib -o ./bin/avc
	# scp ./bin/avc my-pi-2:
	scp ./bin/avc 101-pi:
