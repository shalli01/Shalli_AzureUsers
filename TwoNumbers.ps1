function TwoNumberFunction {

    param($FirstNumber, $SecondNumber)

    $FirstNumber = 186 
    $SecondNumber = 2

    return $FirstNumber * $SecondNumber
}

$equals = TwoNumberFunction
Write-Host "This is the calculation" = $equals

#thought this would work but not
#Write-Host "This is the calculation" = TwoNumberFunction