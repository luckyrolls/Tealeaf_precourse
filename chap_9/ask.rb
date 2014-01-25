def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      return reply == 'yes'
    else
      puts 'Enter Yes or No'
    end
  end
end

mm = ask  'Would you help me?'
puts mm

