#! /bin/bash

#Test 1, 2 and 3 - testing expected outputs
echo -e
echo Test 1
echo -e

input="1 dollars"
expected_output="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 2
echo -e

input="1 pounds"
expected_output="1.0 Pounds = 1.36 Dollars
1.0 Pounds = 1.19 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 3
echo -e

input="1 euros"
expected_output="1.0 Euros = 1.13 Dollars
1.0 Euros = 0.84 Pounds
Thank you for using the converter.
"

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e


#Tests 4, 5, 6, 7, 8 and 9 - checks
echo -e
echo Test 4
echo -e

input="1 DOLLARS"
expected_output="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 5
echo -e

input="1 Dollars"
expected_output="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 6
echo -e

input="1 POUNDS"
expected_output="1.0 Pounds = 1.36 Dollars
1.0 Pounds = 1.19 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 7
echo -e

input="1 Pounds"
expected_output="1.0 Pounds = 1.36 Dollars
1.0 Pounds = 1.19 Euros
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 8
echo -e

input="1 EUROS"
expected_output="1 Euros = 1.13 Dollars
1 Euros = 0.84 Pounds
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi
echo -e
echo -e
echo Test 9
echo -e

input="1 Euros"
expected_output="1 Euros = 1.13 Dollars
1 Euros = 0.84 Pounds
Thank you for using the converter."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi


#Test 10, 11 and 12

echo -e
echo -e
echo Test 10
echo -e

input=" "
expected_output="Please enter a valid VALUE and CURRENCY."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 11
echo -e

input="Ten dollars"
expected_output="Please enter an integer value (e.g. 5 dollars)"

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi

echo -e
echo -e
echo Test 11
echo -e

input="dollars 1"
expected_output="Please ensure that you enter a value before the currency."

echo Input: $input

echo -e

echo Expected Output: $expected_output

echo -e

actual_output=$(java CurrencyConverter $input)
echo Actual Output: $actual_output

echo -e

if [ "${expected_output}" == "${actual_output}" ]; then
  echo 'Test Pass'
else
  echo 'Test Fail'
fi



