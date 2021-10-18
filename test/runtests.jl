using MyPkg
using Test

@testset "MyPkg.jl" begin
    # Write your tests here.
    @test MyPkg.add_nums(2,2) == 4
    @test MyPkg.add_nums(1,2) == 3
    @test MyPkg.add_nums(1,2) == 4
end
