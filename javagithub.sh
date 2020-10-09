echo "Enter your repository name to clone the file"
 read newRep
echo "your $newRep is available"
 git clone https://github.com/suyash-badnore/$newRep.git suyash
          #ls -lrt  $newRep
          cd suyash
        ls -lrt
echo "Enter the shell name to perform operation"
         read shell
javac $shell.java
ls -lrt
mkdir class1
mv *.class class1
cd class1
ls -lrt
