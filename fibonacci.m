number1 = 1;
number2 = 1;
disp(number1)
disp(number2)

for ind = 1:20
    newNumber = number1 + number2;
    disp(newNumber)
    number1 = number2;
    number2 = newNumber;
end