joe_target : a.out

a.out : run_this.o
	$(FC) run_this.o

run_this.o : run_this.f90
	$(FC) -c run_this.f90

test :
	./a.out
	ls -ls
	ls -ls /bin/csh
	ls -ls /bin/sh
	cat fort.10
	./tester.csh

clean :
	rm -f a.out run_this.o
