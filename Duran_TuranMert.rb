$n = 10
  puts("--------*-Pretest-*--------")

while $n > 0  do
  if $n == 9 then
    puts("--------*-Next at 9-*--------")
    $n = $n-1
    next
  end
  if $n == 5 then
    puts("--------*-Break at 5-*--------")
    break
  end

  puts($n)
  $n = $n - 1
end
puts("--------*-Pretest---Until-do*--------")
$i = 10
until $i < 0  do
  if $i == 9 then
    puts("--------*-Next at 9-*--------")
    $i = $i-1
    next
  end

  if $i == 5 then
    puts("--------*-Break at 5-*--------")
    break
  end
puts($i)
$i = $i - 1
end

  puts("")
  puts("--------*-Posttest---Begin - while*--------")
$num = 10
begin
  if $num == 9 then
    puts("--------*-Next at 9-*--------")
    $num = $num-1
    next
  end
  if $num == 5 then
    puts("--------*-Break at 5-*--------")
    break
  end
   puts($num)
   $num -= 1
end while $num > 0