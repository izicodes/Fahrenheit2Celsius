function fahrenheitToCelsius(degrees)
    local offsetDegrees = degrees - 32
    local conversionFactor = 5/9
    return offsetDegrees * conversionFactor
end

convertedDegrees = fahrenheitToCelsius(32)

print(convertedDegrees)