import"dart:io";
void main(){
   print("Enter the NUmber:");
   int n = int.parse(stdin.readLineSync()!);
    int x = 1;
    for(int i= 0; i<n; i++){
       for(int j=0; j<n; j++){
         stdout.write("$x ");
          if(j != n-1){
             x++;
          }
       }
       print(" ");
    }
}