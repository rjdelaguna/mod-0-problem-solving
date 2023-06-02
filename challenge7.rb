# Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe in taxes for that year.

# Will require a method that accepts and integer. def (income)
# That method will need to calculate and return their tax rate for the year.
# Tax rate will be different depending on amount of income. 

def taxes(income)
    if income <= 10275
        p income * 0.1
    elsif income < 41775
        p income * 0.12
    elsif income < 89075
        p income * 0.22
    elsif income < 170050
        p income * 0.24
    elsif income < 215950
        p income * 0.32
    elsif income < 539900
        p income * 0.35
    else
        p income * 0.37
    end
end

taxes(10000)
taxes(10276)
taxes(41775)
taxes(89075)
taxes(170050)
taxes(215950)
taxes(539900)
