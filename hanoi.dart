main(){
  
   hanoi(int n, String origen,  String auxiliar, String destino) {

  
  if(n==1){
    
    print("mover disco de " + origen + " a " + destino);
    
  }
  
  else{
     hanoi(n-1, origen, destino, auxiliar);
    
     print("mover disco de " + origen + " a " + destino);
     hanoi(n-1, auxiliar, origen, destino);
   }
 }
  
   hanoi(7, '1', '2', '3');

 }