<?php
$n = 10;
      echo("-----*-Pretest---While--*-------");
while($n > 0){
        echo("\r\n");
    if( $n == 7 ){
      $n--;
      echo ("-------*---continue at 7 *--------");
      continue;    
    }
    if( $n == 5 ){
      echo ("-------*---Break at 5 *--------");
      break;
    }
    echo $n ;
    $n--;
}
echo("\r\n");
echo("-----*-Pretest---For---*-------");
for ($i = 10; $i > 0; $i--) {
  echo("\r\n");
  if( $i == 7 ){
    echo ("-------*---continue at 7 *--------");
    continue;    
  }
  if( $i == 5 ){
    echo ("-------*---Break at 5 *--------");
    break;
  }
  echo $i ;
} 
      echo("\r\n");
      echo("-----*-Posttest-*-------");

$num = 10;
do{
    echo("\r\n");
    if( $num == 7 ){
      $num--;
      echo ("-------*---continue at 7 *--------");
      continue;    
    }
    if( $num == 5 ){
      echo ("-------*---Break at 5 *--------");
      break;
    }
    echo $num;
    $num--;
}
while($num > 0);
?>