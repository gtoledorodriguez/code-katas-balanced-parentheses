# Understand & Match
# I'll need to accept input
# Probrably add to a stack

# Plan
# Accept user input
# Probrably an array to store user input (change input into an array of chars)
# Array or Hash to reference inputs
# Balanced if stack is empty, not balanced if not

input_ex_1 = "()[]{}"
input_ex_2 = "([)]"
input_ex_3 = "(]"
input_ex_4 = "{[]}"

def balanced(input)
    brackets = {"(" => ")", 
                "{" => "}", 
                "[" => "]"}
    balanced_array = []
    balanced = false

    input.chars.each do |letter|
        if brackets.key? letter
            balanced_array.push(letter)
        elsif brackets.value? letter
            letter_key = brackets.key(letter)
            if letter_key == balanced_array[-1]
                balanced_array.pop()
            end
        else
            return false
        end
    end

    if balanced_array.empty?
        balanced = true
    end

    return balanced
    
end

pp balanced(input_ex_1)
pp balanced(input_ex_2)
pp balanced(input_ex_3)
pp balanced(input_ex_4)