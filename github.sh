echo "Enter your repository name to clone the file"
 read newRep
echo "your $newRep is available"
 git clone https://github.com/suyash-badnore/$newRep.git
          ls -lrt  $newRep
          cd $newRep
echo "Enter the shell name to perform operation"
         read shell
  ./$shell.sh
