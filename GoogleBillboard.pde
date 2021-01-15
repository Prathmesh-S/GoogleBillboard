public void setup(){
 boolean  primeYet = false;
 String natural = new String("2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059");
 double number = 0;
  for (int i = 0; primeYet==false;i++) {
  String Digits = natural.substring(i,i+10);
  number = Double.parseDouble(Digits);
  if (isPrime(number)==true) {
   println(number);
   primeYet=true;
    }
  }
}

public boolean isPrime(double x){
for (int i = 2; i<=Math.sqrt(x);i++) {
  if (x % i ==0) {
    return(false);
    }
  }
  
  return(true);
}
