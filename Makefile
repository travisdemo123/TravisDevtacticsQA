joe_target : a.out

a.out : run_this.o
	$(FC) run_this.o

run_this.o : run_this.f90
	$(FC) -c run_this.f90

test :
	./a.out
	ls -ls
	whereis sh
	ls -ls /bin/sh
	cat fort.10
	./tester.sh

clean :
	rm -f a.out run_this.o
	rm fort.10
