#Define a method hello(name) that takes a string representing a name and returns the string "Hello, " concatenated with the name.
#Define a method starts_with_consonant?(s) that takes a string and returns true if it starts with a consonant and false otherwise. (For our purposes, a consonant is any letter other than A, E, I, O, U.) NOTE: #be sure it works for both upper and lower case and for nonletters!
#Define a method binary_multiple_of_4?(s) that takes a string and returns true if the string represents a binary number that is a multiple of 4. NOTE: be sure it returns false if the string is not a valid #binary number!
def hello(name)
return "Hello, #{name}"
end

hello("rajender")
def starts_with_consonant?(s)
(/\A[^aeiou\W]/i).match(s)
end

starts_with_consonant?('#eajender')
def binary_multiple_of_4?(s)
return ((/[^01]/).match(s))? false : (s.to_i(2)%4==0 && s.length>0)? true: false
#%4 == 0
end
binary_multiple_of_4?("a0100")