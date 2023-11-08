module TestString
    using Test

    function main()
        @testset "length" begin
            @test length("呉起") == 2
            # 兵庫ユカ『七月の心臓』
            @test length("人形が川を流れていきました約束だからみたいな顔で") == 24
        end

        @testset "*" begin
            @test "春秋" * "戦国" == "春秋戦国"
            @test "尾道観" * "光" == "尾道観光"
        end

        @testset "uppercae" begin
            @test uppercase("konoe") == "KONOE"
            @test uppercase("Konoe") == "KONOE"
            @test uppercase("KONOE") == "KONOE"
        end

        @testset "lowercase" begin
            @test lowercase("konoe") == "konoe"
            @test lowercase("Konoe") == "konoe"
            @test lowercase("KONOE") == "konoe"
        end
    end
end

if abspath(PROGRAM_FILE) == @__FILE__
    using .TestString

    TestString.main()
end
