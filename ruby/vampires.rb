# ruby comment  

# Release 1: Interview with the Vampire. Gathering data.


puts "how many employees will be processed?"
user = gets.chomp
user = user.to_i

   user = 1
 
 while user <= 5
  puts "The user is at: #{user}"
   break if user == 3
   user = user + 1
# end
 
# puts "We're done looping!"


    puts "What is your name?"
    name = gets.chomp

    puts "How old are you?"
    age_right = gets.chomp
    age_right = age_right.to_i


    puts "What year were you born?"
    year = gets.chomp
    year = year.to_i

    puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
    input = gets.chomp

    if input == "y"
      likes_garlic = true
    else 
      input == "n"
      likes_garlic = false
    end

    puts "Would you like to enroll in the company’s health insurance? (y/n)"
    input = gets.chomp

    if input == "y"
      health_insurance = true
    else
      input == "n"
      health_insurance = false
    end


         # Release 4 
         def allergies
            loop do 
            puts "Please name any allergies, one at a time."
            answer = gets.chomp
            break if answer == "done" 
        end
        # puts "Probably a vampire."
        end
     

    # Release 2: Detection Logic

    # If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
    # If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
    # If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
    # Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
    # Otherwise, print “Results inconclusive.”
    if allergies == "sunshine"
      puts "Probably a vampire."


    elsif (age_right && likes_garlic) || health_insurance
      puts "Probably not a vampire." 

    elsif (age_right > 100 && !likes_garlic) ||  !(health_insurance)
      puts "Probably a vampire."

    elsif !(age_right && likes_garlic) || !(health_insurance)
      puts "Almost certainly a vampire."

    elsif (name == "Drake Cula") || (name == "Tu Fang")
      print "Definitely a vampire."
      
    else
      print "Results inconclusive."
    end


# Release 3: Process Multiple Employees
# At the beginning of your program, ask the user how many employees will be processed, 
# then begin the survey process for the first employee. After you print the result for
# that employee, start the survey over again, and repeat until all the employees have
# been processed.

# (Hmm, doing things over and over again ... that certainly sounds like a loop, 
#   doesn't it?)


 end
 
 puts "We're done with the survey Master!"
    
    
# Release 4: Check for Suspicious Allergies
# In addition to the other questions in the survey, use a loop to ask the employee
# to name any allergies, one at a time. The employee can type “done” when finished.

# As long as the allergy is not “sunshine,” continue the loop for as long as is
# needed. If at any point the employee lists “sunshine” as an allergy, 
# skip directly to the result of “Probably a vampire.”






