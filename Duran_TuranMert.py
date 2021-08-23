n = 10
print ('--------*-Pretest-*--------')
while (n > 0):
   print (n)
   n = n-1
   if n == 9:
      pass
      print ("Pass Block at 9!")
   if n == 7:
      n = n - 1
      print ("Continue at 7!")
      continue
   if n == 5:
      print ("Break at 5!")
      break

print ('--------*-There is no posttest-*--------')