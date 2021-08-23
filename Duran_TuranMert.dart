void main(){
  print("-------*-----Pretest-----WHİLE--*--------");
  var num = 10;
  while(num>=0){
    if( num == 8){
      num--;
      print("-------*-----Continue at 8-----*--------");

      continue;
    }
    if(num % 6 == 0){
      print("-------*-----Break at 6-----*--------");
      break;
    }

    print(num);
    num--;
  }
  
    print("-------*-----Pretest-----FOR--*--------");
  for( var i = 10 ; i >= 0; i-- ) { 

      if( i == 8){
      print("-------*-----Continue at 8-----*--------");

      continue;
    }
      if(i % 6 == 0){
      print("-------*-----Break at 6-----*--------");
      break;
    }


    print(i) ; 

   } 
print("-------*-----Protest-----*--------");
  var n = 10;
  do{
   if( n == 8){
      n--;
      print("-------*-----Continue at 8-----*--------");

      continue;
    }
    if(n % 6 == 0){
      print("-------*-----Break at 6-----*--------");
      break;
    }

    print(n);
    n--;
  }while(n>=0);
}

//https://www.tutorialspoint.com/dart_programming/dart_programming_continue_statement.htm
//https://www.tutorialspoint.com/dart_programming/dart_programming_do_while_loop.htm
//