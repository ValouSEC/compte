main.out: mainCompte.o compte.o
	g++ -o main.out mainCompte.o compte.o
	
mainCompte.o: mainCompte.cpp compte.h
	g++ -c mainCompte.cpp
	
compte.o: compte.cpp compte.h
	g++ -c compte.cpp

clean:
	rm *.o
