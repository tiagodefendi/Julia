#=
Instructions
The classical introductory exercise. Just say "Hello, World!".

"Hello, World!" is the traditional first program for beginning programming in a new language or environment.

The objectives are simple:

Write a function that returns the string "Hello, World!".
Run the test suite and make sure that it succeeds.
Submit your solution and check it at the website.
If everything goes well, you will be ready to fetch your first real exercise.
=#

function hello()
    return "Hello, World!"
end

function main()
    println("$(hello())")
end

if abspath(PROGRAM_FILE) == @__FILE__
    main()
end

#github.com/tiagodefendi
