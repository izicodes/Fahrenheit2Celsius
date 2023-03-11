function fahrenheitToCelsius(degrees)
    local offsetDegrees = degrees - 32
    local conversionFactor = 5/9
    return offsetDegrees * conversionFactor
end

function fahrenheitToKelvin(degrees) 
    degreesCelsius = fahrenheitToCelsius(degrees)
    return degreesCelsius + 273.15
end

function convertTemperature(targetUnit, degrees)
    correctedString = string.lower(targetUnit)

    if correctedString == "kelvin" then
        return fahrenheitToKelvin(degrees)
    elseif correctedString == "celsius" then
        return fahrenheitToCelsius(degrees)
    else
        print("Invalid Input")
    return nil
  end
end

-- Testing the convertTemperature function
inputDegrees = 23
convertedDegrees = convertTemperature("celsius", inputDegrees)
print(convertedDegrees)

-- Testing the fahrenheitToCelsius function
convertedDegrees = fahrenheitToCelsius(32)
print(convertedDegrees)

-- Testing the fahrenheitToCelsius function
convertedDegrees = fahrenheitToKelvin(40)
print(convertedDegrees)