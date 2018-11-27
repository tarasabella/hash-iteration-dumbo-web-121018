# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # define a method that takes in an argument of the passengers hash 
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
#iterate over all passengers and grab the passenger in suite a with first letter of name 
    winner = name
  end
end
 
winner 
end