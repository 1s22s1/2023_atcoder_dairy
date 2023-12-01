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

        @testset "Sort" begin
            list = [[3, 4], [2, 2], [4, 3], [1, 1], [5, 5]]

            @test sort(list, by=x->x[1]) == [[1, 1], [2, 2], [3, 4], [4, 3], [5, 5]]
            @test sort(list, by=x->x[2]) == [[1, 1], [2, 2], [4, 3], [3, 4], [5, 5]]
        end

        @testset "Any" begin
            numbers = [4, 2, 1, 3]

            @test any(n -> n ≤ 3, numbers) == true
            @test any(n -> n ≥ 5, numbers) == false
        end

        @testset "Get row and column" begin
            A = [1 2 3; 4 5 6; 7 8 9]

            @test A[1, :] == [1, 2, 3]
            @test A[2, :] == [4, 5, 6]
            @test A[3, :] == [7, 8, 9]

            @test A[:, 1] == [1, 4, 7]
            @test A[:, 2] == [2, 5, 8]
            @test A[:, 3] == [3, 6, 9]
        end
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    using .TestAtcoder

    TestAtcoder.main()
end
