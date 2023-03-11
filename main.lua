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
end

convertedDegrees = fahrenheitToCelsius(32)
print(convertedDegrees)
convertedDegrees = fahrenheitToKelvin(40)
print(convertedDegrees)