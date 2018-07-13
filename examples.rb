puts "Would you like Bernard's, Mandarin Gourmet, Golden Temple, or Dragon Star?"
 chinese = gets.chomp.to_s
   if chinese == "Bernard's"
     puts "Bernard's is 4 stars, 0.7 miles away, somewhat expensive, and is open from 11:30AM to 9PM."
   elsif chinese == "Mandarin Gourmet"
     puts "Mandarin Gourmet is 4.3 stars, 1.4 miles away, somewhat expensive, and is open from 11:30AM to 10:30PM."
      elsif chinese == "Golden Temple"
     puts "Golden Temple is 4 stars, 2.8 miles away, somewhat expensive, and is open from 11AM to 1AM."
      elsif chinese == "Dragon Star"
     puts "Dragon Star is 4.2 stars, 3.1 miles away, relatively inexpensive, and is open from 11:30AM to 10PM."
   else
     puts "Please choose between Bernard's, Mandarin Gourmet, Golden Temple, or Dragon Star!"
   end