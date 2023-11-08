module TestString
    using Test

    function main()
        @testset "plus" begin
            @test 3 == 3
            # @test Calculate.plus(2, 3) == 5
        end
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    using .TestString

    TestString.main()
end
