def printError message
  puts "\e[#{31}mFAILED!  : #{message}\e[0m"
end


printError "Run rspec in the lab directory, you are currently in the project root folder"
printError "You need to move to the 'lab' folder using the command 'cd lab'"
printError "Once there, run rspec again"
