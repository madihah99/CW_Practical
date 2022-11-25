#! /bin/bash


# Tests for dollar values
echo Input - 1 dollars
java CurrencyConverter 1 dollars

echo -e

java CurrencyConverter 1 DOLLARS

echo -e

java CurrencyConverter 1 Dollars

echo -e

java CurrencyConverter 1 dollar

echo -e

java CurrencyConverter 1000 dollars

echo -e

java CurrencyConverter dollars 1

echo -e

# Tests for pound values

java CurrencyConverter 1 pounds

echo -e

java CurrencyConverter 1 POUNDS

echo -e

java CurrencyConverter 1 Pounds

echo -e

java CurrencyConverter 1 pound

echo -e

java CurrencyConverter 1000 pounds

echo -e

java CurrencyConverter pounds 1

echo -e


# Tests for euro values

java CurrencyConverter 1 euros

echo -e

java CurrencyConverter 1 EUROS

echo -e

java CurrencyConverter 1 Euros

echo -e

java CurrencyConverter 1 euro

echo -e

java CurrencyConverter 1000 euros

echo -e

java CurrencyConverter euros 1

