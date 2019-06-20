count = 0 



  10.times do    
    count +=1
   unless count ==5
      p "Hello"
    end 
  end 



hashForSam = {recipes: ["Crepes", "pizza", "frenchToast", "pancakes", "omelete", "chickenNoodleSoup", "lasagna", "falafel", "chocolateCake", "cookies", "fish"]}

hashForSally = {languages: ["French", "English", "Chinese", "Japanese", "German", "Spanish"]}


#if sam cook more than 10 recupes and sally speaks more than 5 languages

if hashForSam[:recipes].length >10 and hashForSally[:languages].length > 5
  puts "Theyre dating"
else 
  puts "Theyre not dating"
end 



i = 0 
while i < hashForSam.length 
  if hashForSam[:recipes][i] == "Crepes" or hashForSally[:recipes][i] == "French"
    puts "They should get married"
  else 
    puts "They should not get married"
  end 
  i+=1
end 



5.times do 
  puts "Enter first name(then space), last name(then space), and email"
  information = gets.chomp


  information = information.split
  i = 0 
    puts "FIRST NAME: #{information[i]}"
    puts "LAST NAME: #{information[i+1]}"
    puts "EMAIL: #{information[i+2]}"
    puts "ACCT: #{rand(9999999999)}"

end 









