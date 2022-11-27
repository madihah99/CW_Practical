#! /bin/bash


# Tests for dollar values

echo Input: 1 dollars
java CurrencyConverter 1 dollars

echo -e

echo Input: 1 DOLLARS
java CurrencyConverter 1 DOLLARS

echo -e

echo Input: 1 Dollars
java CurrencyConverter 1 Dollars

echo -e

echo Input: 1 dollar
java CurrencyConverter 1 dollar

echo -e

echo Input: 1000 dollars
java CurrencyConverter 1000 dollars

echo -e

echo Input: dollars 1 
java CurrencyConverter dollars 1

echo -e

# Tests for pound values

echo Input: 1 pounds
java CurrencyConverter 1 pounds

echo -e

echo Input: 1 POUNDS
java CurrencyConverter 1 POUNDS

echo -e

echo Input: 1 Pounds
java CurrencyConverter 1 Pounds

echo -e

echo Input: 1 pound
java CurrencyConverter 1 pound

echo -e

echo Input: 1000 pounds
java CurrencyConverter 1000 pounds

echo -e

echo Input: pounds 1
java CurrencyConverter pounds 1

echo -e


# Tests for euro values

echo Input: 1 euros
java CurrencyConverter 1 euros

echo -e

echo Input: 1 EUROS
java CurrencyConverter 1 EUROS

echo -e

echo Input: 1 Euros
java CurrencyConverter 1 Euros

echo -e

echo Input: 1 euro
java CurrencyConverter 1 euro

echo -e

echo Input: 1000 euros
java CurrencyConverter 1000 euros

echo -e

echo Input: euros 1
java CurrencyConverter euros 1

# Test for enter no values

echo Input: " "
java CurrencyConverter " "
