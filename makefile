default:
	cd programs ;\
	javac *.java ;\
	mv *.class .. ;\
	cd .. ;\
	mkdir classes ;\
	mv *.class classes ;\
	cd classes ;\
	jar -cvf classes.war * ;\
	pwd ;\
	mv classes.war .. ;\
	cd .. ;\
	mv classes.war .. ;\

cleanDir:
	rm -rf programs

clearClasses:
	cd programs ;\
	rm -rf classes ;\

cleanWar:
	rm classes.war

clone:
	git clone https://github.com/suyash-badnore/programs.git
