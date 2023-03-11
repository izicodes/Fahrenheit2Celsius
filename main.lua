function fahrenheitToCelsius(degrees)
    local offsetDegrees = degrees - 32
    local conversionFactor = 5/9
    return offsetDegrees * conversionFactor
end

function fahrenheitToKelvin(degrees) 
    degreesCelsius = fahrenheitToCelsius(degrees)
    return degreesCelsius + 273.15
end

convertedDegrees = fahrenheitToCelsius(32)

print(convertedDegrees)