require 'colorize'

def makeup 
  

  puts "Welcome to makeup calculater! See if you're a master makeup artist."
  
  puts "How many lip products do you have?".red
  lipsticks = gets.chomp.to_i
  
  puts "How many primers do you have?".white
  primers = gets.chomp.to_i
  
  puts "How many fondations do you have?".yellow
  fondations = gets.chomp.to_i
  
  puts "How many contours do you have?".magenta
  contours = gets.chomp.to_i
  
  puts "How many blushes do you have?".light_red
  blushes = gets.chomp.to_i
  
  puts "How many eyeshadows do you have?".blue
  eyeshadows = gets.chomp.to_i
  
  puts "How many mascaras do you have?".blue
  mascara = gets.chomp.to_i
  puts "How many eyeliners do you have?"
  eyeliners = gets.chomp.to_i
  
  puts "How many brow products do you own?".cyan
  brow = gets.chomp.to_i
  
  puts "How many bronzers do you have?".green
  bronzers = gets.chomp.to_i
  
  puts "How many setting sprays do you own?".white
  setting = gets.chomp.to_i

  puts "How many concealers do you have?".cyan
  concealers = gets.chomp.to_i
  
  totalmakeup = lipsticks + primers + fondations + contours + blushes + eyeshadows + eyeliners + mascara + brow + bronzers + setting + concealers
  
  puts "You have #{totalmakeup} !"
  
  if totalmakeup < 5
    puts "Why are you taking this quiz? Keep trying!"
    elsif totalmakeup < 10 && totalmakeup > 5
    puts "You need to step up your game!"
    elsif totalmakeup > 10 && totalmakeup < 20
    puts "You can improve."
    elsif totalmakeup > 20 && totalmakeup < 30 
    puts "You are a regular makeup user!"
    else totalmakeup > 30
    puts "Hey sister! You are a makeup master!"
    
  end 
end 


makeup
