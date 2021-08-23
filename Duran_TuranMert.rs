fn main() {
    println!("------*-Pretest-*-------");
    let mut num = 10;
    while num > 0{
       if num == 5 {
         println!("------*-Break at 5-*-------");
          break;
       }
       if num == 8 {
         num = num - 1;
         println!("------*-Continue at 8-*-------");
         continue;
       }
       
       println!("{}",num);
       num-=1;
    }
    println!("");
    println!("------*-Posttest-*-------");
    let mut n = 10;
    loop {
       if n == 5 {
          println!("------*-Break at 5-*-------");
          break;
       }
       if n == 8 {
         n = n - 1;
         println!("------*-Continue at 8-*-------");
         continue;
       }
       
       println!("{}",n);
       n-=1;
    }
 }