#write your code here

def countdown(num)
   num.downto(1) do |i|
    puts "#{i} SECOND(S)!"
    
   end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    num.downto(1) do |i|
        puts "#{i} SECOND(S)!"
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
