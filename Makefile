joe_target : a.out

a.out : run_this.o
	$(FC) run_this.o

run_this.o : run_this.f90
	$(FC) -c run_this.f90

test :
	./a.out
	ls -ls
	whereis sh
	whereis csh
	ls -ls /bin/sh
	ls -ls /bin/csh
	cat fort.10
	./tester.csh

clean :
	rm -f a.out run_this.o
