#! /bin/bash



input="1 dollars"
ex_ouput="1 Dollars = 0.74 Pounds
1 Dollars = 0.88 Euros
Thank you for using the converter."

echo Input: $input

echo Expected Ouput: $ex_output

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

