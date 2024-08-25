import'dart:io';
void main(){
   print("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
   int x= n;
   for(int i=1; i<=n; i++){
      for(int j =1; j<=n; j++){
        stdout.write("$i  ");
      }
        stdout.write(" \n");  
     }

}
