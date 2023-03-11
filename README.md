<div align=center><img src="banner.png"/></div>

------

This program is designed to convert temperatures from Fahrenheit to Celsius or Kelvin. It contains three functions:

- `fahrenheitToCelsius(degrees)`: This function takes a temperature value in Fahrenheit as input and returns the equivalent temperature value in Celsius.

- `fahrenheitToKelvin(degrees)`: This function takes a temperature value in Fahrenheit as input and returns the equivalent temperature value in Kelvin. It uses the `fahrenheitToCelsius` function internally to first convert the input temperature to Celsius, then adds 273.15 to the result to get the temperature in Kelvin.

- `convertTemperature(targetUnit, degrees)`: This function takes two arguments: the target unit to convert to (either "celsius" or "kelvin"), and the temperature value in Fahrenheit to be converted. It uses string manipulation to make sure the target unit is in lowercase before performing the appropriate conversion using either `fahrenheitToCelsius` or `fahrenheitToKelvin`. If an invalid unit is provided, the function prints an error message and returns `nil`.

The program also includes three testing examples to demonstrate how the functions can be used to convert temperatures. The test results are printed to the console using the print function.

_Note: This program assumes that the input temperature is in Fahrenheit._

------

## How to Run
To run the application, you can either clone the repository to your local machine or run it on the web using Repl.it.

### Running on Repl.it
- Go to the [Fahrenheit2Celsius cover page](https://replit.com/@xiacodes/Fahrenheit2Celsius?v=1) at Repl.it.
- Click on the green "Run" button to start the application.
- Follow the prompts to convert your temperature!
### Running Locally
- Clone the repository to your local machine using git clone `https://github.com/xiacodes/Fahrenheit2Celsius.git`.
- Navigate to the project directory using cd Fahrenheit2Celsius.
- Run the application using lua main.lua.
- Follow the prompts to convert your temperature!

## Dependencies
This project was built using Lua and has no external dependencies.
