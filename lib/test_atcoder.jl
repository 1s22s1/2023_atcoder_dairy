module TestAtcoder
    using Test

    function main()
        @testset "From Int to String" begin
            @test string(2) == "2"
        end

        @testset "From decimal to n-decimal" begin
            @test string(11, base=2) == "1011"
            @test string(11, base=3) == "102"
            @test string(11, base=4) == "23"
        end

        @testset "From n-decimal to decimal" begin
            @test parse(Int, "1011", base=2) == 11
            @test parse(Int, "102", base=3) == 11
            @test parse(Int, "23", base=4) == 11
        end
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    using .TestAtcoder

    TestAtcoder.main()
end
