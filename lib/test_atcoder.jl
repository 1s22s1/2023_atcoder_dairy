module TestAtcoder
    using Test

    function main()
        @test string(2) == "2"
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    using .TestAtcoder

    TestAtcoder.main()
end
