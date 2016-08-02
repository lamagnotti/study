def minilang(program)
  # Init our stack array
  stack = []
  # Init our register
  register = 0

  # Split our string and then iterate using each to walk through our token
  # to perform each operation during the iteration.
  program.split.each do |token|

  # Next, we'll create a straightforward case statement
    case token
    when 'ADD'    then register += stack.pop
    when 'DIV'    then register /= stack.pop
    when 'MULT'   then register *= stack.pop
    when 'MOD'    then register %= stack.pop
    when 'SUB'    then register -= stack.pop
    when 'PUSH'   then stack.push(register)
    when 'POP'    then register = stack.pop
    when 'PRINT'  then puts register
    else               register = token.to_i
    end
  end
end

# minilang('-3 PUSH 5 SUB PRINT')
# minilang('4 PUSH PUSH 7 MOD MULT PRINT ')
# p minilang('6 PUSH')
