using MyPkg
using add_nums
using Simpson
using QuadGK


@testset "MyPkg.jl" begin
    # Write your tests here.
    f = x^2
    @test MyPkg.Simpson(f,0,1) == 4
    @test MyPkg.Simpson(f,1,2) == 4
    @test MyPkg.Simpson(f,2,3) == 4
end
