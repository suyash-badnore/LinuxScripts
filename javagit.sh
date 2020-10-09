echo "Enter your repository name to clone the file"
 read newRep
echo "your $newRep is available"
 git clone https://github.com/suyash-badnore/$newRep.git
          ls -lrt  $newRep
          cd $newRep
echo "Enter the name of file to perform operation"
         read shell
  java $shell
