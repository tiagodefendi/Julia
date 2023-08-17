
function bmi(weight::Float16, height::Float16)::Float16
    return weight/(height*height)
end

function main()
    println("Inform your weight for the BMI calc")
    weight = parse(Float16, readline())

    println("Inform your height for the BMI calc")
    height = parse(Float16, readline())

    println("Your BMI is:", bmi(weight, height))

end

main()

#github.com/tiagodefendi
