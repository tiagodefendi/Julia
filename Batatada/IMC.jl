function bmi(weight, height)
    return weight/height^2
end

function print_bmi(bmi)
    bmi = round(bmi, digits=2)
    if bmi <= 5
        println("How are you alive???")
    end

    if bmi < 18.6
        println("You are underweight, your BMI is $bmi")
    elseif bmi < 25
        println("You are in ideal weight, your BMI is $bmi")
    elseif bmi < 30
        println("You are in overweight, your BMI is $bmi")
    elseif bmi < 35
        println("You are obese, your BMI is $bmi")
    elseif bmi < 40
        println("You are severely obese, your BMI is $bmi")
    else
        println("You are morbidly obese, your BMI is $bmi")
    end

    if bmi > 100
        println("THAIS CARLA")
    end
end

function main()
    print_bmi(bmi(100, 1.77))
end
main()

#github.com/tiagodefendi
