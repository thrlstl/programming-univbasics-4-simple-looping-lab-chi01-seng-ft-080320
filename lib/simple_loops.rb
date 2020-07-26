# Write your methods here
def loop_message_five_times(message)
  count = 0
  message = "Hello World!"
  while count < 5 do
  puts message
  count += 1 
 end
end

def loop_message_n_times(message, number)
  count = 0
  number = 5
  message = "Hello Moon."
  while count < number do  
  puts message
  count += 1 
 end
 message = "Hello Red Balloon."
 number = 10
 count = 0
 while count < number do
   puts message
   count += 1
 end
end